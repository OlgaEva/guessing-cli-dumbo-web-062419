# Code your solution here!
require 'pry'

def run_guessing_game
<<<<<<< HEAD
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
=======
  users_guess = nil
  puts "Guess a number between 1 and 6:"
  users_guess = gets.chomp
  while users_guess != "exit"
    random_num = 1 + rand(6)
    if users_guess == random_num
        puts "You guessed the correct number!" # random numbers in Ruby are generated thusly: 1 + rand(6)
    elsif users_guess != random_num
        puts "The computer guessed #{random_num}."

>>>>>>> ff7a6a1e735ab79d2f9fe84564eb5b08a7fe214c
      end
    end
end
