rm -fr .build/*
qmk json2c layouts/andri_corne.json -o keyboards/crkbd/keymaps/custom/keymap.c
qmk compile -kb crkbd/rev1/common -km custom
