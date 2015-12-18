class Ingredient
  def initialize(quantity, unit, name)
    @quantity = quantity
    @unit = unit
    @name = name
  end

  def summary
    puts "#{quantity} #{unit} #{name}"
  end
end

ingredient = Ingredient.new(47.0, "lb(s)", "Brussels Sprouts")

puts ingredient.summary
