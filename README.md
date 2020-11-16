# Blacklight UV LED Compressor

These are the KiCAD schematics and board layout filed for my Blacklight UV LED Compressor.

If you just want the Gerber files or a PDF of the schematic check out the releases tab for downloads.

This PCB should be easily manufacturable with most online PCB houses by just uploading the gerber files.

This board is designed to be used with my Switchboard Pedal IO PCB which you can find [here](https://github.com/NuclearLighthouseStudios/Switchboard).

## BOM

| Reference   | Quantity | Value | Description                                          |
| :---------- | -------: | ----: | :--------------------------------------------------- |
| C1 C4 C6    | 3        | 100n  | WIMA MKS2 63V                                        |
| C2 C5       | 2        | 1µ    | WIMA MKS2 63V                                        |
| C3          | 1        | 470n  | WIMA MKS2 63V                                        |
| C7          | 1        | 10µ   | WIMA MKS2 63V                                        |
| C8 C9       | 2        | 47µ   | WIMA MKS2 63V                                        |
| D1 D2       | 2        |       | UV LED 400nm, ~3.2V forward voltage drop             |
| J1          | 1        |       | Pin Header, 6 pins, 2.54mm spacing                   |
| J2          | 1        |       | DC Barrel Jack with internal switch                  |
| Q1 Q2 Q3 Q4 | 4        | BC547 | 0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92 |
| R1 R2 R5    | 3        | 1M    | Metal film resistor 1%, DIN 0207                     |
| R11         | 1        | 47k   | Metal film resistor 1%, DIN 0207                     |
| R12         | 1        | 2.7k  | Metal film resistor 1%, DIN 0207                     |
| R13         | 1        | 100k  | Metal film resistor 1%, DIN 0207                     |
| R14         | 1        | 82k   | Metal film resistor 1%, DIN 0207                     |
| R15 R16     | 2        | 1k    | Metal film resistor 1%, DIN 0207                     |
| R3 R7       | 2        | 10k   | Metal film resistor 1%, DIN 0207                     |
| R4          | 1        | 4.7k  | Metal film resistor 1%, DIN 0207                     |
| R6 R10      | 2        | 100k  | Metal film resistor 1%, DIN 0207                     |
| R8          | 1        | 100   | Metal film resistor 1%, DIN 0207                     |
| R9          | 1        | 39k   | Metal film resistor 1%, DIN 0207                     |
| RV1 RV2     | 2        | 100k  | Alps RK09K1130C94 Potentiometer                      |
