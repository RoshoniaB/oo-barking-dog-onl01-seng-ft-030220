class Dog 
  
  def name = (yama) 
    @dog_name = yama
  end
  
  def name 
    @dog_name
  end
  
  def bark
    puts "Woof"
  end
end 

yama = Dog.new
yama.name = "yama"

yama.name 

yama.bark