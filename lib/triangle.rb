class Triangle
  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

def :equilateral(triangle)
  if @s1 == @s2 && @s2 == @s3
  :equilateral
elsif @s1 == @s2 || @s1 == @s2 || @s2 == @s3
:isosceles
else

def triangle?
  tri = [(a + b > c), (a + c > b), (b + c > a)]
  [a, b, c].each do |side|
      real_triangle << false if side <= 0 
    raise TriangleError if real_triangle.include?(false)
    end
  end

 class TriangleError < StandardError
  
  end
end
