# Code your solution here!
def prompt  
puts"Guess a number from 1-6!"
end

def num_gen
  rand(6) + 1
end

def capture_input
  gets.chomp
end

def goodbye
  puts "Goodbye!"
end

def run_guessing_game
  answer = num_gen
  puts"Guess a number from 1-6!"
  user_guess = capture_input
if user_guess.to_i == answer
  puts "You guessed the correct number!"
elsif user_guess == "exit"
    goodbye
  else
  puts "Sorry! the computer guessed #{answer}."
  end
end