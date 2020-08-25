# Code your solution here!

def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number between 1-6"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
    return nil
  end
  
  if input.to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
    puts "Guess again!"
  end
end
  