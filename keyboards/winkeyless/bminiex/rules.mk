# MCU name
MCU = atmega32a

# Bootloader selection
BOOTLOADER = bootloadhid

# build options
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = no
DEBUG_ENABLE = no
COMMAND_ENABLE = no
BACKLIGHT_ENABLE = yes
RGBLIGHT_ENABLE = yes
WS2812_DRIVER = i2c

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend
