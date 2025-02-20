#!/usr/bin/env bash
# File: guessinggame.sh

# Function to start the guessing game
guess_number_of_files() {
  local correct_guess=$(ls -1 | wc -l)
  local guess=-1

  echo "Guess how many files are in the current directory."

  # Loop until the user guesses correctly
  while [[ $guess -ne $correct_guess ]]; do
    read -p "Enter your guess: " guess

    if [[ $guess -lt $correct_guess ]]; then
      echo "Your guess is too low. Try again."
    elif [[ $guess -gt $correct_guess ]]; then
      echo "Your guess is too high. Try again."
    else
      echo "Congratulations! You guessed the correct number of files!"
    fi
  done
}

# Call the function to start the game
guess_number_of_files
