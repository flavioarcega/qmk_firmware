BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = no        # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing
OLED_ENABLE= yes            # OLED display
LTO_ENABLE = yes            # Smaller bin
SPLIT_USB_DETECT = yes
SEND_STRING_ENABLE = yes
CAPS_WORD_ENABLE = yes
LEADER_ENABLE = yes

SRC +=  ./display.c \
		./leaderkey.c

# If you want to change the display of OLED, you need to change here
#SRC +=  ./rgb_state_reader.c \
#        ./layer_state_reader.c \
#        ./logo_reader.c \
#        ./keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \
