require 'pry'
def random_number_generator
  rand 1..6
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def get_user_input
  return gets.chomp.to_s
end

def run_guessing_game
	puts "/Guess a number betwen 1 and 6."
	roll = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == roll 
    	return "You guessed the correct number!"
    elsif user_input != roll
    	return "The computer guessed #{roll}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
  end
end 

#def run_guessing_game
  #comp_num = random_number_generator
  #prompt_user
  #user_input = get_user_input
  #if user_input == comp_num
  #  return "You guessed the correct number!"
  #elsif user_input == 'exit'
  #  puts "Goodbye!"
  #elsif user_input != comp_num
  #  return "Sorry! The computer guessed #{comp_num}."
  #end
#end
