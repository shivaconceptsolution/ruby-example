class VarExample
    @@count=0
   def displayVar()
        @c=0
        @@count = @@count +1
        @c=@c+1
        puts("class type variable=#{@@count} instance type variable #{@c}")
   end

end    

obj = VarExample.new
obj.displayVar()
obj1 = VarExample.new
obj1.displayVar()