qmk json2c layouts/chocofi.json -o qmk_firmware/keyboards/crkbd/keymaps/custom/keymap.c
qmk compile -kb crkbd/rev1/common -km custom -e CONVERT_TO=promicro_rp2040
