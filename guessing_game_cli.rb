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
  user_input = gets.chomp
  if user_input == comp_num
    puts "You guessed the correct number!"
  elsif user_input == 'exit'
    puts "Goodbye!"
  elsif user_input != comp_num
    puts "Sorry! The computer guessed #{comp_num}."
  end
end
