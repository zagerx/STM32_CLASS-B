## 系统的存储分配

FLASH:512k       0X0008 0000\
RAM:  256K       0x0004 0000\
bootload         0x0800 0000 ---- 0x0802 0000    128K\
crc              0x0802 0000 ---- 0x0802 0200\
APP              0x8200 0200 ---- 0x0808 0000    384K

## STL的相关测试

### Flash相关测试

找到_edata_load正确地址\
OFFSET经实际测试所得出(屏蔽/添加一些函数)。关于偏移部分的数据，后续应计算

``` C
#define OFFSET (0x14C)
_edata_load = _flash_used1 + OFFSET
```

#### 加签操作

### RAM相关测试

    APP上RAM的起始地址   0x2000 0400
1、双缓冲必须打开(可能是G473不支持)\
2、`backup_buffer_section`在链接文件中的定义位置：

``` C
    __kernel_ram_end = RAM_ADDR + RAM_SIZE;
    __kernel_ram_size = __kernel_ram_end - __kernel_ram_start;
    GROUP_END(RAMABLE_REGION)
    _user_sdata_ram = .;
    backup_buffer_section (NOLOAD): 
    { 
        *(backup_buffer_section) 
    } >RAMABLE_REGION
    _user_02_sdata_ram = .;
```


