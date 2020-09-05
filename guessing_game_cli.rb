# Code your solution here!
def run_guessing_game
  x = rand(6) + 1
  puts "Enter number between 1 and 6."
  user_input = gets.chomp
  if user_input.to_i == x
    puts "You guessed the correct number!"
  end 
  if user_input != "exit" && user_input.to_i != x
    puts "Sorry! The computer guessed #{x}."
  end 
  if user_input == "exit"
    puts "Goodbye!"
  end
end