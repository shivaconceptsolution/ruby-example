class InitExample
    
   def fun1()
       puts("public")
       fun2()
       fun3()
   end
   protected
   def fun2()
    puts("protected")
   end
   private
   def fun3()
    puts("private")
   end
end   

obj1 = InitExample.new()
obj1.fun1()
#obj1.fun2()
#obj1.fun3()