def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = (rand(1..6) +1 ).to_s
  guess = gets.chomp.to_s
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
