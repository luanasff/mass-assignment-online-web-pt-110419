class Person
  attr_accessor :name , :birthday , :hair_color , :eye_color, :height , :weight , :handed , :complexion , :t_shirt_size , :wrist_size , :glove_size , :pant_length , :pant_length , :pant_width 
  

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
  
  
  
  def initialize ()
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @
end