# Code your solution here!
require 'pry'
def run_guessing_game
random = rand(6) + 1 
puts "Guess a number between 1 and 6"
user_input = gets.chomp
 ## binding.pry 
if user_input == "exit"
 puts "Goodbye!"
elsif user_input == random.to_s
  puts "You guessed the correct number!"
 else 
  puts "Sorry! The computer guessed #{random}."
  end 
end 
