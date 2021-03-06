# Introduction

There are 3 versions of the barobord available to build here. There is the byo-mcu, which supports any pro micro compatible mcu, along with the nice nano and the elite-c.

Note that the MX version (not the byo-mcu, but the atmega32u4) supports per key LED AND underglow. You have a few different configuration options:
* Per key LED only - ignore the underglow LEDs and just solder the SK6812 mini-e LEDs
* Per key LED and underglow - solder the 40 SK6812 mini-e LEDs and the WS2812B LEDs
* Underglow only - solder the 10 WS2812B LEDs and make sure you solder the jumper on the top of the board. It is just to the left of the atmega32u4

# byo-mcu (bring your own MCU)

IMPORTANT: If using this, you can only use the rotary encoders with a nice nano or elite-c compatible controller. You can use the OLED and pimoroni trackball no matter which mcu you choose.

For this pcb, here are the components you will need:

| Component   | Quantity    | Link |
| ----------- | ----------- | ------------ |
| MCU (Pro Micro compatible, Elite-c compatible, or nice!nano compatible     | 1       | Google it, they're everywhere |
| SMD Diodes 0805   | 42       | https://www.lcsc.com/product-detail/Switching-Diode_TWGMC-1N4148W_C727110.html |
| SMD 10k resistor   | 1       | https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.html |
| Kailh hotswap sockets | 40 | https://www.adafruit.com/product/4958 |
| M2 8mm standoffs | 9 | https://flashquark.com/product/m2-standoffs-8mm-20-pack/ |
| M2 4-5mm screws (NOTE: if building a choc board, use wafer head screws so they don't interfere with the choc keycaps) | 18 | https://www.amazon.com/uxcell-0-4mm-Stainless-Socket-DIN912/dp/B01M5DVE9R or https://www.metricscrews.us/index.php?main_page=product_info&cPath=13_122_129_127&products_id=35&zenid=59pj26l8u00j3g4st2e4nul3i6 |
| SK6812 mini-e LED (optional)   | 40       | https://www.adafruit.com/product/4960 |
| EC11 Rotary encoder (optional)   | 2       | https://www.adafruit.com/product/377 |
| evqwgd001 Rotary encoder (optional)   | 2       | https://grabcad.com/library/encoder-panasonic-evqwgd001-1 |
| 128x64 4 pin OLED (optional)  | 1       | https://www.amazon.com/DIYmall-Serial-128x64-Display-Arduino/dp/B00O2KDQBE |
| Pimoroni trackball (optional) | 1 | https://shop.pimoroni.com/products/trackball-breakout |
| JST connector, S2B-PH-K-S LF SN (optional, nice nano only) | 1 | https://www.digikey.com/en/products/detail/jst-sales-america-inc/S2B-PH-K-S-LF-SN/926626 |
| OS102011MA1QN1 on off switch (optional, nice nano only) | 1 | https://www.digikey.com/en/products/detail/c-k/OS102011MA1QN1/1981430 |

# mx and choc

These use the atmega32u4, so you'll need more components, and you will likely want to do SMT assembly. Instead of listing the components, I will point you to the following files
* https://github.com/sadekbaroudi/barobord/blob/master/mx/gerbers/barobord-bom.csv
* https://github.com/sadekbaroudi/barobord/blob/master/choc/gerbers/barobord-bom.csv

Go to the last column (LCSC), go to https://www.lcsc.com/ and search for that part number. That is the component you need.

In addition to those, you'll need:

## mx

| Component   | Quantity    | Link |
| ----------- | ----------- | ------------ |
| M2 8mm standoffs (for sandwich case) | 9 | https://flashquark.com/product/m2-standoffs-8mm-20-pack/ |
| M2 4-5mm screws (for sandwich case) | 18 | https://www.amazon.com/uxcell-0-4mm-Stainless-Socket-DIN912/dp/B01M5DVE9R |
| SK6812 mini-e LED (optional)   | 40       | https://www.adafruit.com/product/4960 |
| WS2812B LED (optional) | 10 | https://www.adafruit.com/product/3094 |
| EC11 Rotary encoder (optional)   | 2       | https://www.adafruit.com/product/377 |
| evqwgd001 Rotary encoder (optional)   | 2       | https://grabcad.com/library/encoder-panasonic-evqwgd001-1 |
| 128x64 4 pin OLED (optional)  | 1       | https://www.amazon.com/DIYmall-Serial-128x64-Display-Arduino/dp/B00O2KDQBE |
| Pimoroni trackball (optional) | 1 | https://shop.pimoroni.com/products/trackball-breakout |

## choc

For the choc case, you can fabricate the top and bottom plates using the gerbers found here:
* https://github.com/sadekbaroudi/barobord/tree/master/cases/plates/kicad/choc

| Component   | Quantity    | Link |
| ----------- | ----------- | ------------ |
| M2 3mm standoffs (for plate style case) | 9 | Google it |
| M2 10mm screws (for plate style case) | 9 | Google it |
| M2 hex nuts (for plate style case) | 9 | Google it |
| SK6812 mini-e LED (optional)   | 40       | https://www.adafruit.com/product/4960 |
| EC11 Rotary encoder (optional)   | 2       | https://www.adafruit.com/product/377 |
| evqwgd001 Rotary encoder (optional)   | 2       | https://grabcad.com/library/encoder-panasonic-evqwgd001-1 |
| 128x64 4 pin OLED (optional)  | 1       | https://www.amazon.com/DIYmall-Serial-128x64-Display-Arduino/dp/B00O2KDQBE |
| Pimoroni trackball (optional) | 1 | https://shop.pimoroni.com/products/trackball-breakout |


# Building

Building these is very straight forward. Solder all the components per the footprints on the board. There is no particular recommendation on how you go about doing it.

For the case, you have options depending on the board:
* https://github.com/sadekbaroudi/barobord/tree/master/cases/plates/kicad/choc (fr4, choc only)
* https://github.com/sadekbaroudi/barobord/tree/master/cases/sandwich (3d printed, any version, recommended for mx and byo-mcu)
* https://github.com/sadekbaroudi/barobord/tree/master/cases/plates/kicad/either (fr4, any version, but if you are building a choc, highly recommend the first one over this)

For the 3d printed case, you can do any combination of a switchplate and a bottom plate. The only exception is that if you use the negative switchplate , you need to use the negative bottom plate. Otherwise, use the appropriate switchplate depending on what optional components you decidede to use. 

Also, If you add rotary encoders and oled or pimoroni trackball, there are a few nice covers you can 3d print and put on top for a cleaner look. This is optional, but recommended as it looks much better. See the stls directly in this folder:
* https://github.com/sadekbaroudi/barobord/tree/master/cases/covers

Note: The fr4 plates do not support rotary encoders, OLED, or pimoroni trackball. If you want to use those, you'll have to use the stls and 3d print, or you will need to design your own fr4 plates.
