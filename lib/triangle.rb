class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(length_side_a, length_side_b, length_side_c)
    @length_side_a = length_side_a
    @length_side_b = length_side_b
    @length_side_c = length_side_c
  end
  
  def kind 
    if length_side_a == length_side_b == length_side_c
      equilateral
    elsif
      
end
