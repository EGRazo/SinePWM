# SinePWM
A PWM scheme that generates a 310Hz Sine wave at a 100Khz frequency

To find the HDL files, open the Sin_PWM_MiniZed folder then follow the directory path below :
SinePWM/Sin_PWM_MiniZed/Sin_PWM_MiniZed.srcs/sources_1/new/

Notes for adjustment : To change the PWM frequency divide the Basys 3 clock speed by desired frequency, then put that number into the OCRA value.
                        To change the Sine Frequency divide the PWM Frequency by the desired Sine frequency. This becomes how many samples you need
                        for the SIN LUT.
                        Make the maximum amplitude equal to the OCRA value.
