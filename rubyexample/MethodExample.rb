def addition()   # default without return type
   a=10
   b=20
   c=a+b
   puts(c)
end
def substraction()   # default with return type
    a=10
    b=20
    c=a-b
    return c
 end
 
 def multiplication(a,b)
     puts(a*b)
 end 
 
 def division(a=10,b=2)
    return a,b,a/b
end   
addition()
res = substraction()
puts(res)
multiplication(10,2)
res=division(100,2)
puts(res)

res=division()
puts(res)

def functionname(*a)

    print(a)
    
    end
undef functionname    
functionname(10,20,30)