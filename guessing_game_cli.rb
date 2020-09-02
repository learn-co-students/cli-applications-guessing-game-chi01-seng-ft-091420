def run_guessing_game
  random_num = rand(6) + 1
  puts "Type a number between 1 and 6 and press return! Type exit and press return to quit."
  input = gets.chomp
  
  if input == random_num.to_s
    return puts "You guessed the correct number!"
  elsif input == "exit"
    return puts "Goodbye!"
  else
    return puts "Sorry! The computer guessed #{random_num}."
  end
  
end
