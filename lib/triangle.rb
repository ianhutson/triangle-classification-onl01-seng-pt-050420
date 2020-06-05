class Triangle
  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

def :equilateral(triangle)
  @s1 == @s2 && @s2 == @s3
  if triangle.class != Person
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end
    else
      triangle.partner = self
    end
end

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
