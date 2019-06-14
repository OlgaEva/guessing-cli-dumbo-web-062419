# Code your solution here!
require 'pry'

def run_guessing_game
  users_input = ""
  random_number = rand(1..6).to_s

  #  until users_input == "exit" || users_input == random_number
  while users_input
    puts "Guess a number between 1 and 6."
    users_input = gets.chomp
    if users_input == random_number
        puts "You guessed the correct number!"
    elsif users_input == "exit"
        puts "Goodbye!"
        break
    else
        puts "The computer guessed #{random_number}."
      end
    end
end
