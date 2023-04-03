all:	
	git submodule update --init --recursive
	cd Arduino && make
	cd ModmataC && sudo make install
	gcc ModmataC/Examples/blink/blink.c -lModmataC -o blink
	@echo
	@echo
	@echo "Install complete!"
	@echo "If this worked, your arduino should be blinking now"
	@echo "Press Ctrl+C to stop the program"
	@./blink
