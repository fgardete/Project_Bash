README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "Date and time: $(shell date)" >> README.md
	@echo "Number of lines in guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "" >> README.md
	@echo "## Description" >> README.md
	@echo "This is a simple guessing game where the user has to guess the number of files in the current directory." >> README.md
	@echo "The game continues until the correct number is guessed." >> README.md

