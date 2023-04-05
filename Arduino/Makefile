port := $(shell ./arduino-cli board list | grep '/dev/ttyACM' | cut -f1 -d ' ')

all:
	./arduino-cli config init --overwrite
	./arduino-cli config set directories.user ./config
	./arduino-cli compile -b arduino:avr:leonardo config/libraries/modmata/examples/StandardModmata
	./arduino-cli upload -p $(port) config/libraries/modmata/examples/StandardModmata

