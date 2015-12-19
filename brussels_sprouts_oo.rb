class Ingredient
  def initialize(quantity, unit, name)
    @quantity = quantity
    @unit = unit
    @name = name
  end

  def summary
    "#{@quantity} #{@unit} #{@name}"
  end
end

class Recipe
end

ingredient = Ingredient.new(47.0, "lb(s)", "Brussels Sprouts")

puts ingredient.summary
