class Triangle
  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

def :equilateral
  @s1 == @s2 && @s2 == @s3
  if triangle.class != Person
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
    else
      person.partner = self
    end
end
 class TriangleError < StandardError
   def message
    "you must give the get_married method an argument of an instance of the person class!"
  end
  end
end
