def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  guess = gets.chomp
  while guess != "exit" do
    if guess == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    puts "Guess a number between 1 and 6."
    number = rand(1..6).to_s
    guess = gets.chomp
  end
  puts "Goodbye!"
end
