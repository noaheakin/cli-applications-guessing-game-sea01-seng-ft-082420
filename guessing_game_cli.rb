def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  guess = gets.chomp
  while guess != "exit" do
    if guess == number
      puts "You guessed the correct number!"
    elsif guess != number
      puts "The computer guessed #{number}."
    else
    run_guessing_game
    end
  end
  puts "Goodbye!"
end
