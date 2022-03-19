puts("Enter number")
num = gets().to_i
i=2
if num>2 && num%2==0
    print("not ptime")
else    
   while i<num/2
    if num%i==0
        print("not prime")
        break
    end
    i=i+1
  end   
  if i==num/2
    print("prime")

   end               
end   