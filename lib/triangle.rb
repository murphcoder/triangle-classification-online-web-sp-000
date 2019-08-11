class Triangle
  
  class TriangleError < StandardError
    
  end
  
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if @a == @b && @a == @c
      :equilateral
      elsif @a == @b || @b == @c || @a == @c
      :isosceles
      elsif @a + @b > @c && @a + @c > @b && @b + @c > @a && @a > 0 && @b > 0 && @c > 0
      :scalene
    else
      
  end
  
end