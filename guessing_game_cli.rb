def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  guess = gets.chomp
  until guess == 'exit'
    if guess == number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{number}."
    end
    run_guessing_game
  end
  puts "Goodbye!"
end
