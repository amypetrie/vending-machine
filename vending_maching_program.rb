# require 'tiny_vending_machine.json'
require_relative 'lib/machine.rb'
require_relative 'lib/item.rb'
require_relative 'lib/file_parser.rb'
require 'pry'

file = FileParser.new("tiny_vending_machine.json")
machine = file.machine

puts "Hello, please enter a command:
(c)ontents - Prints the contents of the vending machine.
(i)nsert money - Takes in coins and prints total money inserted.
(v)alid coin values - Prints the valid coins inputs:  Accepts coins of 1,5,10,25 Cents i.e. penny, nickel, dime, and quarter.
(p)urchase - Displays a prompt to enter the slot they'd like to purchase."

input = gets.chomp

if input == "i"
  puts "Please insert your money"
  # purchase = Purchase.new(gets.chomp)
  # puts purchase.money_response
end

if input == "c"
  machine.items.flatten.each do |item|
    puts item.type
  end
end
