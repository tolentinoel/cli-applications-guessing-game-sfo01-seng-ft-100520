# Code your solution here!
require 'pry'


def run_guessing_game
  puts "Please type a number between 1 to 6."
  input = gets.chomp
  winning_num = rand(6) + 1
  message = ""
  
  if input.to_i == winning_num
    message = "You guess the correct number!"
  elsif input == "exit"
    message = "Goodbye!"
  else
    message = "Sorry! The computer guessed #{winning_num}."
  end
  message
end