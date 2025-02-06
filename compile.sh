qmk json2c layouts/chocofi.json -o keyboards/crkbd/keymaps/custom/keymap.c
cat turn_off_liatris_power_led.c >> keyboards/crkbd/keymaps/custom/keymap.c
qmk compile -kb crkbd/rev1/common -km custom -e CONVERT_TO=promicro_rp2040
