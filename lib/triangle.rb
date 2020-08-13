class Triangle
  attr_accessor :length_side_a, :length_side_b, :length_side_c
  
  def initialize(length_side_a, length_side_b, length_side_c)
    @length_side_a = length_side_a
    @length_side_b = length_side_b
    @length_side_c = length_side_c
  end
  
  def kind 
    if (@length_side_a <= 0) || (@length_side_b <= 0) || (@length_side_c <= 0)
      raise TriangleError 
      elsif
      (@length_side_a+@length_side_b <= @length_side_c) || (@length_side_a+@length_side_c <= @length_side_b) || (@length_side_b+@length_side_c <= @length_side_a)
        raise TriangleError
      end
      
      if @length_side_a == @length_side_b || @length_side_b == @length_side_c
      :equilateral
    elsif
      @length_side_a == @length_side_b || @length_side_b == @length_side_c || @length_side_a == @length_side_c
      :isosceles
    elsif
      @length_side_a != @length_side_b && @length_side_b != @length_side_c && @length_side_a != @length_side_c
      :scalene
    end
  end


class TriangleError < StandardError
end

      
      
end
