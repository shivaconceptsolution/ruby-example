class Addition
   def accept()
     @a=gets().to_i
     @b=gets().to_i
   end
   def logic()
    @c=@a+@b
   end
   def display()
    puts("Result is #{@c}")
   end  
end

obj = Addition.new()
obj.accept()
obj.logic()
obj.display()