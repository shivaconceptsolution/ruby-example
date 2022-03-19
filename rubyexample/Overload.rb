class Overload
   def initialize(a)
     @a=a
   end
   def +(obj)
     return obj-@a
   end
   def -(obj)
    return @a*obj
  end

end 
o = Overload.new(50)

puts(o - 2)   