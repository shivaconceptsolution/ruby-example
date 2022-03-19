puts("Enter number")
num = gets().to_i
i=1
c=0
while i<=num
    if num%i==0
        c=c+1
    end if
    i=i+1
if c==2
    print("prime")
else
    print("not prime")            