# Code your solution here!

def run_guessing_game
number = rand(7)+1
puts "guess a number?"
user_input = gets.chomp
if user_input == "exit"
  puts "Goodbye!"
 return
end
if user_input.to_i  == number
  puts "You guessed the correct number!"
else
  puts "Sorry! The computer guessed #{number}."
end
end