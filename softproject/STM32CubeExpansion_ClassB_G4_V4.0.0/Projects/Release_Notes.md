---
pagetitle: Release Notes for X-CUBE-CLASSB-G4 Project
lang: en
header-includes: <link rel="icon" type="image/x-icon" href="_htmresc/favicon.png" />
---

::: {.row}
::: {.col-sm-12 .col-lg-4}

<center>
# <small>Release Notes for </small> <mark>X-CUBE-CLASSB-G4 Project</mark>
# <small>Expansion package of  STM32Cube for STM32G4 MCUs</small>
Copyright &copy; 2023 STMicroelectronics\

[![ST logo](./_htmresc/st_logo_2020.png)](https://www.st.com){.logo}
</center>

# Purpose

The projects are a set of applicative tasks that aim to explain and provide use
cases of the different products features based on the products hardware (Boards,
STM32 Core(s) features, interconnections and peripherals) and built around the
different firmware components. They can be directly used or adapted by the
STM32CubeG4 Firmware Package users.
They provide basic functionalities, show main features or demonstrate
performance. They are provided with preconfigured projects for the main
supported toolchains.

In the STM32CubeG4 X-CUBE-CLASSB Package, the projects are organized in a sequential scheme based on the following levels:

- Boards : Hardware platform with one nucleo board
- Project Category:
  - Applications

The Project Class refers to the main peripherals (drivers), middleware
libraries or BSP classes while the project Subclass stands for a project
specific feature within a class.

The exhaustive list of projects is provided hereafter.

:::

::: {.col-sm-12 .col-lg-8}
# Update History
::: {.collapse}
<input type="checkbox" id="collapse-section3" checked aria-hidden="true">
<label for="collapse-section3" aria-hidden="true">__V4.0.0 / 29-June-2023__</label>
<div>

## Main Changes

First release of the library based on precompiled object code format

## Contents

X-CUBE-CLASSB-G4 project supporting STM32G4 Series.

## Projects

 Board                 Project category           Path
 -------------------   ------------------------   -------------------------------------
 NUCLEO-G474RE         Applications               Projects\\NUCLEO-G474RE\\Applications
 

## Applications details

 Module Name           Project name               Description
 -------------------   ------------------------   -------------------------------------
 STL                   STL_Single_Tests           This application demonstrates STL for single tests  (use of single tests APIs)

## Supported Devices and boards
- NUCLEO-G474RE Nucleo board MB1367 Rev C 


## Known Limitations

- None

## Backward Compatibility

- Not applicable

## IDE Compatibility

- **IAR** 9.20.1 and probably upper versions up to IAR correction: when launching debug, IAR crashes with Safety project using post-build script. A workaround is to go to Tools menu, option, then in Project set Never for "Make before debugging"

- **STM32CubeIDE**: In Project, Settings, Build steps, add a Pre-Build steps command line with rm -f ${BuildArtifactFileBaseName}.elf

- **Arm/Keil**: 

  - If "Use default compiler version 6" in Target windows of project option is selected, untick "short enums/wchar" in C/C++(AC6) windows. 
  - If "Use default compiler version 5" is selected, add the flag --wchar32 in "Misc Controls" in C/C++ windows of the project

- **Arm/keil**: when "Debug information" is selected in Output windows of project option, a warning appears (Warning: L6775W). This warning message is only a debug information issue. It doesn't effect the actual project at all. So it would be safe to ignore this warning

</div>
:::

:::
:::

<footer class="sticky">
For complete documentation on STM32G4,visit: [www.st.com/stm32g4](http://www.st.com/stm32g4);
[www.st.com/STM32](https://www.st.com/en/microcontrollers-microprocessors.html)

This release note uses up to date web standards and, for this reason, should not be opened with Internet Explorer
but preferably with popular browsers such as Google Chrome, Mozilla Firefox, Opera or Microsoft Edge.
</footer>
