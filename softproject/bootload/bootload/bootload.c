#include "bootload.h"
// #include "stdint.h"
#include "main.h"

#define APP_ADDR                0x08004000   //应用程序首地址定义 
#define CLOSE_ALL_INT()         __set_PRIMASK(1)	//关闭所有中断

typedef void (*APP_FUNC)(); 				        //函数指针类型定义
void iap_load_app(void);	//跳转函数


void MSR_MSP(unsigned int addr)
{
    __set_MSP(*(__IO uint32_t*) APP_ADDR);
}

void iap_load_app(void)
{
	APP_FUNC jump2app;//定义一个函数指针
    /* 栈顶地址是否合法(这里sram大小为8k) */
    if(((*(unsigned int *)APP_ADDR) & 0x2FF20000) != 0x20020000)
    {
        while (1)
        {
            HAL_Delay(50);
            HAL_GPIO_TogglePin(LED01_GPIO_Port,LED01_Pin);
        }
    }   
    /* 获取复位地址 */
    jump2app=(APP_FUNC)*(volatile unsigned int *)(APP_ADDR+4);	
    /* 设置栈指针 */
    __set_MSP(*(volatile unsigned int *)APP_ADDR);

    /* 跳转之前关闭相应的中断 */
    CLOSE_ALL_INT();
    for(unsigned char i = 0;i<2*5;i++)
    {
        HAL_Delay(1000);
        HAL_GPIO_TogglePin(LED01_GPIO_Port,LED01_Pin);
    }
    /* 跳转至APP */
    jump2app();	
}



