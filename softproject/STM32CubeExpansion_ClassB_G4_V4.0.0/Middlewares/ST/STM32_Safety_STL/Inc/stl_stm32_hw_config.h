/*
  ******************************************************************************
  * @file    stl_stm32_hw_config.h
  * @author  MCD Application Team
  * @brief   Header file of STM32 HW configuration
  *          In order to be CMSIS agnostic, HW resources used by STL are re-defined here
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef STL_STM32_HW_CONFIG_H
#define STL_STM32_HW_CONFIG_H

/* Includes ------------------------------------------------------------------*/
#include <stdint.h>

/* Exported types ------------------------------------------------------------*/
typedef struct
{
  volatile uint32_t DR;          /*!< CRC Data register,                           Address offset: 0x00 */
  volatile uint32_t IDR;         /*!< CRC Independent data register,               Address offset: 0x04 */
  volatile uint32_t CR;          /*!< CRC Control register,                        Address offset: 0x08 */
  uint32_t          RESERVED0;   /*!< Reserved,                                                    0x0C */
  volatile uint32_t INIT;        /*!< Initial CRC value register,                  Address offset: 0x10 */
  volatile uint32_t POL;         /*!< CRC polynomial register,                     Address offset: 0x14 */
} STL_Wrapper_CRC_TypeDef;

typedef struct
{
  volatile uint32_t CR;          /*!< RCC clock control register,                                              Address offset: 0x00 */
  volatile uint32_t ICSCR;       /*!< RCC internal clock sources calibration register,                         Address offset: 0x04 */
  volatile uint32_t CFGR;        /*!< RCC clock configuration register,                                        Address offset: 0x08 */
  volatile uint32_t PLLCFGR;     /*!< RCC system PLL configuration register,                                   Address offset: 0x0C */
  uint32_t      RESERVED0;   /*!< Reserved,                                                                Address offset: 0x10 */
  uint32_t      RESERVED1;   /*!< Reserved,                                                                Address offset: 0x14 */
  volatile uint32_t CIER;        /*!< RCC clock interrupt enable register,                                     Address offset: 0x18 */
  volatile uint32_t CIFR;        /*!< RCC clock interrupt flag register,                                       Address offset: 0x1C */
  volatile uint32_t CICR;        /*!< RCC clock interrupt clear register,                                      Address offset: 0x20 */
  uint32_t      RESERVED2;   /*!< Reserved,                                                                Address offset: 0x24 */
  volatile uint32_t AHB1RSTR;    /*!< RCC AHB1 peripheral reset register,                                      Address offset: 0x28 */
  volatile uint32_t AHB2RSTR;    /*!< RCC AHB2 peripheral reset register,                                      Address offset: 0x2C */
  volatile uint32_t AHB3RSTR;    /*!< RCC AHB3 peripheral reset register,                                      Address offset: 0x30 */
  uint32_t      RESERVED3;   /*!< Reserved,                                                                Address offset: 0x34 */
  volatile uint32_t APB1RSTR1;   /*!< RCC APB1 peripheral reset register 1,                                    Address offset: 0x38 */
  volatile uint32_t APB1RSTR2;   /*!< RCC APB1 peripheral reset register 2,                                    Address offset: 0x3C */
  volatile uint32_t APB2RSTR;    /*!< RCC APB2 peripheral reset register,                                      Address offset: 0x40 */
  uint32_t      RESERVED4;   /*!< Reserved,                                                                Address offset: 0x44 */
  volatile uint32_t AHB1ENR;     /*!< RCC AHB1 peripheral clocks enable register,                              Address offset: 0x48 */
  volatile uint32_t AHB2ENR;     /*!< RCC AHB2 peripheral clocks enable register,                              Address offset: 0x4C */
  volatile uint32_t AHB3ENR;     /*!< RCC AHB3 peripheral clocks enable register,                              Address offset: 0x50 */
  uint32_t      RESERVED5;   /*!< Reserved,                                                                Address offset: 0x54 */
  volatile uint32_t APB1ENR1;    /*!< RCC APB1 peripheral clocks enable register 1,                            Address offset: 0x58 */
  volatile uint32_t APB1ENR2;    /*!< RCC APB1 peripheral clocks enable register 2,                            Address offset: 0x5C */
  volatile uint32_t APB2ENR;     /*!< RCC APB2 peripheral clocks enable register,                              Address offset: 0x60 */
  uint32_t      RESERVED6;   /*!< Reserved,                                                                Address offset: 0x64 */
  volatile uint32_t AHB1SMENR;   /*!< RCC AHB1 peripheral clocks enable in sleep and stop modes register,      Address offset: 0x68 */
  volatile uint32_t AHB2SMENR;   /*!< RCC AHB2 peripheral clocks enable in sleep and stop modes register,      Address offset: 0x6C */
  volatile uint32_t AHB3SMENR;   /*!< RCC AHB3 peripheral clocks enable in sleep and stop modes register,      Address offset: 0x70 */
  uint32_t      RESERVED7;   /*!< Reserved,                                                                Address offset: 0x74 */
  volatile uint32_t APB1SMENR1;  /*!< RCC APB1 peripheral clocks enable in sleep mode and stop modes register 1, Address offset: 0x78 */
  volatile uint32_t APB1SMENR2;  /*!< RCC APB1 peripheral clocks enable in sleep mode and stop modes register 2, Address offset: 0x7C */
  volatile uint32_t APB2SMENR;   /*!< RCC APB2 peripheral clocks enable in sleep mode and stop modes register, Address offset: 0x80 */
  uint32_t      RESERVED8;   /*!< Reserved,                                                                Address offset: 0x84 */
  volatile uint32_t CCIPR;       /*!< RCC peripherals independent clock configuration register,                Address offset: 0x88 */
  uint32_t      RESERVED9;   /*!< Reserved,                                                                Address offset: 0x8C */
  volatile uint32_t BDCR;        /*!< RCC backup domain control register,                                      Address offset: 0x90 */
  volatile uint32_t CSR;         /*!< RCC clock control & status register,                                     Address offset: 0x94 */
  volatile uint32_t CRRCR;       /*!< RCC clock recovery RC register,                                          Address offset: 0x98 */
  volatile uint32_t CCIPR2;      /*!< RCC peripherals independent clock configuration register 2,              Address offset: 0x9C */
}  STL_Wrapper_RCC_TypeDef;


/* Exported constants --------------------------------------------------------*/
#define STL_WRP_PERIPH_BASE                        (0x40000000UL)
#define STL_WRP_AHB1PERIPH_BASE                     (STL_WRP_PERIPH_BASE + 0x00020000UL)
#define STL_WRP_CRC_BASE                           (STL_WRP_AHB1PERIPH_BASE + 0x00003000UL)
#define STL_WRP_RCC_BASE                           (STL_WRP_AHB1PERIPH_BASE + 0x00001000UL)

#define STL_WRP_CRC                                ((STL_Wrapper_CRC_TypeDef *) STL_WRP_CRC_BASE)
#define STL_WRP_RCC                                ((STL_Wrapper_RCC_TypeDef *) STL_WRP_RCC_BASE)

#define STL_WRP_CRC_IDR_DEFAULT_VALUE              0x00000000UL
#define STL_WRP_CRC_CR_OUTPUT_DATA_REVERSE_NONE    0x00000000UL
#define STL_WRP_CRC_CR_OUTPUT_DATA_REVERSE         0x00000080UL
#define STL_WRP_CRC_CR_INPUT_DATA_REVERSE_NONE     0x00000000UL
#define STL_WRP_CRC_CR_INPUT_DATA_REVERSE_WORD     0x00000060UL
#define STL_WRP_CRC_CR_INPUT_DATA_REVERSE_BYTE     0x00000020UL
#define STL_WRP_CRC_CR_POLYLENGTH_32B              0x00000000UL
#define STL_WRP_CRC_CR_RESET                       0x00000001UL
#define STL_WRP_CRC_INIT_DEFAULT_VALUE             0xFFFFFFFFUL
#define STL_WRP_CRC_POL_DEFAULT_CRC32_POLY         0x04C11DB7UL

#define STL_WRP_RCC_AHB1ENR_CRCEN_Pos              (12UL)
#define STL_WRP_RCC_AHB1ENR_CRCEN_Msk              (0x1UL << STL_WRP_RCC_AHB1ENR_CRCEN_Pos)   /*!< 0x00001000 */
#define STL_WRP_RCC_AHB1ENR_CRCEN                  STL_WRP_RCC_AHB1ENR_CRCEN_Msk

#define STL_RCC_APB2ENR_SYSCFGEN_Pos               (0UL)
#define STL_RCC_APB2ENR_SYSCFGEN_Msk               (0x1UL << STL_RCC_APB2ENR_SYSCFGEN_Pos) /*!< 0x00000001 */
#define STL_RCC_APB2ENR_SYSCFGEN                   STL_RCC_APB2ENR_SYSCFGEN_Msk

#define STL_WRP_APB2PERIPH_BASE                    (STL_WRP_PERIPH_BASE + 0x00010000UL)
#define STL_WRP_SYSCFG_BASE                        (STL_WRP_APB2PERIPH_BASE + 0x0000UL)
#define STL_WRP_SYSCFG_CFGR1                       (STL_WRP_SYSCFG_BASE + 0x04UL)


/* External variables --------------------------------------------------------*/
/* Exported macros -----------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

#endif /* STL_STM32_HW_CONFIG_H */
