def run_guessing_game
  puts "Guess a number between 1 and 6"
  number = rand(1..6)
  guess = gets.chomp
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "Goodbye!"
  elsif guess != number && guess != 'exit'
    puts "Sorry! The computer guessed #{number}"
