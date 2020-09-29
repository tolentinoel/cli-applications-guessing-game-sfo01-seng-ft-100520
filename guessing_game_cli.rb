# Code your solution here!
require 'pry'


def run_guessing_game
  puts "Please type a number between 1 to 6."
  input = gets.chomp
  winning_num = rand(6) + 1
  
  if input.to_i == winning_num
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{winning_num}."
  end
  
end