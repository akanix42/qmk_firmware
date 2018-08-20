docker run -e keymap=ordinary -e keyboard=ergodox_ez --rm -v $('pwd'):/qmk:rw edasque/qmk_firmware
cp ergodox_ez_ordinary.hex /primary/data/
