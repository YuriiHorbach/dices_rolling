class DiceSet

  def initialize
    @dice_arr = [Dice.new, Dice.new]
  end

  def roll
    @dice_arr.each { |elem| elem.roll }
  end

  def display
    @dice_arr.map{|elem| "[#{elem.value}]"}.join('-')
  end

end
