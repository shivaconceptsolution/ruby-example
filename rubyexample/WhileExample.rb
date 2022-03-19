puts("Enter number")
num = gets().to_i
i = num
f=1
while i>=1
    f=f*i
    i=i-1
end    
puts("factorial is #{f}")