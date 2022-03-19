class SI
   def accept(p,r,t)
       @p=p
       @r=r
       @t=t
   end
   def logic()
      @si = (@p*@r*@t)/100
   end
   def display()
      puts("Result is #{@si}")
   end
end    
obj = SI.new
obj.accept(10000,2,2)
obj.logic()
obj.display()