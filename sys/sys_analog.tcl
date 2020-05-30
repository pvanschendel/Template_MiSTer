#============================================================
# "Analog" I/O daughter board
#============================================================

#============================================================
# (DE10-Nano: GPIO_1)
#============================================================

#============================================================
# SDIO
#============================================================
set_location_assignment PIN_AF25 -to SDIO_DAT[0]
set_location_assignment PIN_AF23 -to SDIO_DAT[1]
set_location_assignment PIN_AD26 -to SDIO_DAT[2]
set_location_assignment PIN_AF28 -to SDIO_DAT[3]
set_location_assignment PIN_AF27 -to SDIO_CMD
set_location_assignment PIN_AH26 -to SDIO_CLK

set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SDIO_*
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDIO_*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDIO_DAT[*]
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDIO_CMD

#============================================================
# VGA
#============================================================
set_location_assignment PIN_AE17 -to VGA_R[0]
set_location_assignment PIN_AE20 -to VGA_R[1]
set_location_assignment PIN_AF20 -to VGA_R[2]
set_location_assignment PIN_AH18 -to VGA_R[3]
set_location_assignment PIN_AH19 -to VGA_R[4]
set_location_assignment PIN_AF21 -to VGA_R[5]

set_location_assignment PIN_AE19 -to VGA_G[0]
set_location_assignment PIN_AG15 -to VGA_G[1]
set_location_assignment PIN_AF18 -to VGA_G[2]
set_location_assignment PIN_AG18 -to VGA_G[3]
set_location_assignment PIN_AG19 -to VGA_G[4]
set_location_assignment PIN_AG20 -to VGA_G[5]

set_location_assignment PIN_AG21 -to VGA_B[0]
set_location_assignment PIN_AA20 -to VGA_B[1]
set_location_assignment PIN_AE22 -to VGA_B[2]
set_location_assignment PIN_AF22 -to VGA_B[3]
set_location_assignment PIN_AH23 -to VGA_B[4]
set_location_assignment PIN_AH21 -to VGA_B[5]

set_location_assignment PIN_AH22 -to VGA_HS
set_location_assignment PIN_AG24 -to VGA_VS

set_location_assignment PIN_AH27 -to VGA_EN

set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to VGA_EN
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to VGA_*
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to VGA_*

#============================================================
# AUDIO
#============================================================
set_location_assignment PIN_AC24 -to AUDIO_L
set_location_assignment PIN_AE25 -to AUDIO_R
set_location_assignment PIN_AG26 -to AUDIO_SPDIF

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AUDIO_*
set_instance_assignment -name CURRENT_STRENGTH_NEW 8MA -to AUDIO_*

#============================================================
# I/O LEDs
#============================================================
set_location_assignment PIN_Y15 -to LED_USER
set_location_assignment PIN_AA15 -to LED_HDD
set_location_assignment PIN_AG28 -to LED_POWER

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_*

#============================================================
# I/O Buttons
#============================================================
set_location_assignment PIN_AH24 -to BTN_USER
set_location_assignment PIN_AG25 -to BTN_OSD
set_location_assignment PIN_AG23 -to BTN_RESET

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BTN_*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to BTN_*

#============================================================
# (DE10-Nano: ARDUINO_IO)
#============================================================

#============================================================
# I2C LEDS/BUTTONS
#============================================================
set_location_assignment PIN_U14 -to IO_SCL
set_location_assignment PIN_AG9 -to IO_SDA

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to IO_S*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to IO_S*
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to IO_S*

#============================================================
# USER PORT
#============================================================
set_location_assignment PIN_AF17 -to USER_IO[6]  ; # on the board v5.5 connector but not connected
set_location_assignment PIN_AF15 -to USER_IO[5]
set_location_assignment PIN_AG16 -to USER_IO[4]
set_location_assignment PIN_AH11 -to USER_IO[3]
set_location_assignment PIN_AH12 -to USER_IO[2]
set_location_assignment PIN_AH9 -to USER_IO[1]
set_location_assignment PIN_AG11 -to USER_IO[0]

set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to USER_IO[*]
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to USER_IO[*]
set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to USER_IO[*]

#============================================================
# SDIO_CD or SPDIF_OUT
#============================================================
set_location_assignment PIN_AH7 -to SDCD_SPDIF

set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SDCD_SPDIF
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDCD_SPDIF
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SDCD_SPDIF

#============================================================
# SPI SD
# on the board v5.5 connector but not connected
#============================================================
set_location_assignment PIN_AE15 -to SD_SPI_CS
set_location_assignment PIN_AH8  -to SD_SPI_MISO
set_location_assignment PIN_AG8  -to SD_SPI_CLK
set_location_assignment PIN_U13  -to SD_SPI_MOSI

set_instance_assignment -name CURRENT_STRENGTH_NEW "MAXIMUM CURRENT" -to SD_SPI*
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SD_SPI*
set_instance_assignment -name WEAK_PULL_UP_RESISTOR ON -to SD_SPI*
