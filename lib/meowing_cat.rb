## code your solution here. 
  class Cat 
    attr_accessor :name
   
   def meow
     @name
     puts "meow!"
   end
 end
 
 cat = Cat.new 
 cat.name= "Maru"
 cat.meow