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
end
 class TriangleError < StandardError
   def message
    "you must give the get_married method an argument of an instance of the person class!"
  end
  end
end
