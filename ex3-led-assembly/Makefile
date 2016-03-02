PRGRAM := hello
AS     := avra

FLASHER     := avrdude
ARDUINO_TTY ?= /dev/ttyACM0

ARDUINO_FLASH_CMD := -p m328p -c stk500v1 -b 57600 -P $(ARDUINO_TTY)

all: $(PRGRAM).hex

%.hex: %.asm
	$(AS) $<

clean:
	$(RM) *.obj *.hex *.cof

flash: $(PRGRAM).hex
	$(FLASHER) $(ARDUINO_FLASH_CMD) -U flash:w:$<
