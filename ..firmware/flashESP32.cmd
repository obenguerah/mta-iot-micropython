esptool.py --chip esp32 --port COM3 erase_flash
esptool.py --chip esp32 --port COM3 write_flash -z 0x1000 esp32-idf3-20191126-v1.11-603-gbc129f1b8.bin
pauseii