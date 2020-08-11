require 'pry'
def random_number_generator
  rand (1..6)
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
  prompt_user
  comp_num = random_number_generator
  guess = gets.chomp.to_i
  if guess == comp_num
    puts "You guessed the correct number!"
  elsif guess == 'exit'
    puts "Goodbye!"
  elsif guess != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
  end
end
