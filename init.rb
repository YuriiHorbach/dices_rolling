require_relative 'classes/dice'
require_relative 'classes/diceset'

puts '-' * 25
puts 'Dice game'
puts '-' * 25


ds = DiceSet.new
puts ds.display

user_input = nil

until user_input == 'q'
  puts "Input 'r' for rolling dices and 'q' for quite the game"

  user_input = STDIN.gets.chomp

  if user_input == 'r'
   ds.roll
   puts ds.display
  end
end






