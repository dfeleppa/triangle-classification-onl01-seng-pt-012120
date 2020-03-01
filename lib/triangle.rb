class Triangle
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one, @side_two, @side_three = side_one, side_two, side_three
  end
  
  def kind
     smallest_side, middle_side, largest_side = [@side_one, @side_two, @side_three].sort
    if smallest_side < 0 || (smallest_side + middle_side) < largest_side
      raise TriangleError
    end
    
    if smallest_side == middle_side && middle_side && largest_side
      :equilateral
    elsif smallest_side == middle_side || smallest_side == largest_side || middle_side == largest_side
      :isosceles
    else
      :scalene
  end
  
  
  
  class TriangleError < StandardError
    def message
      "you must give the get_married method an argument of an instance of the person class!"
    end
  end
  
  
end



 
 # def get_married(person)
  #  self.partner = person
   # if person.class != Person
    #  begin
     #   raise PartnerError
      
      #rescue PartnerError => error
       #   puts error.message
      #end
  #  else
   #   person.partner = self
   # end
  #end
 
