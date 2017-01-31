class Tree
  attr_reader :type
  attr_accessor :height, :age

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    self.height += water_amount / 10
  end
end
