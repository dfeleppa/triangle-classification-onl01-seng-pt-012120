class Triangle
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if
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
 
