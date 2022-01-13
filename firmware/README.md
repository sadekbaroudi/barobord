# Firmware

Depending on the features on your keyboard, download the appropriate firmware (.hex file) from this directory and flash it onto your keyboard.

The filename indicates the features you have enabled on the board. Note that these are not the only possible versions, see the link below (to my vial-qmk repo) to build your own firmware.

If you are using the embedded atmega32u4 version
* fingerpunch_barobord_rgbmatrix_oled_ec11_vial.hex - If you are using per key leds, an OLED, and EC11 encoders
* fingerpunch_barobord_rgbmatrix_pimoroni_ec11_vial.hex - If you are using per key leds, a pimoroni trackball, and EC11 encoders
* fingerpunch_barobord_rgbmatrix_vial.hex - If you are only using per key leds

If you are using the byo-mcu board:
* fingerpunch_barobord_byomcu_rgblight_vial.hex - per key leds only, and you want rgb light instead of rgb matrix
* fingerpunch_barobord_byomcu_rgbmatrix_oled_ec11_vial.hex - per key leds, oled and/or ec11 encoders
* fingerpunch_barobord_byomcu_rgbmatrix_pimoroni_ec11_vial.hex - per key leds, pimoroni and/or ec11 encoders
* fingerpunch_barobord_byomcu_rgbmatrix_vial.hex - per key leds only

Once you have done that, make sure you have [Vial](https://get.vial.today/) installed. Run it and configure it as you like!

If you want to change the firmware, the original source can be found here: [atmega32u4 embedded](https://github.com/sadekbaroudi/vial-qmk/tree/vial/keyboards/fingerpunch/barobord) or [byo-mcu version](https://github.com/sadekbaroudi/vial-qmk/tree/vial/keyboards/fingerpunch/barobord_byomcu)

I also added some user keycodes, some of which are already enabled on the default layout (currently in the Raise layer):
* User 0: Next sentence - This keycode will place a period, followed by a space, and then it will auto-capitalize the next letter you type. This is great when typing, as you only have to use one key press to start the next sentence
* User 1: Caps word - This will automatically do an all caps for the next word you type, and then will go back to lowercase
* User 2: Hyphen case - This will replace spaces with hyphens. it-will-look-something-like-this-if-you-type
* User 3: Any case - This will take the next letter you type, and use it just like the previous one (User 2). For instance, if you press this key, and then press 0, this0is0what0it0will0look0like0if0you0type
* User 4: Underscore case - This is the same as User 2, but with underscore instead of hyphen 

Note: if you'd like to check out my layout, download and load sadek-layout.vil (found in this directory)

Here is what it should look like:
![example](vial-example.png)
