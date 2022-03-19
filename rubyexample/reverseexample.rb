num = 123
rem=0
s=""
m=0
while num!=0
    rem = num%10
    if m<rem
        m=rem
    end    
    s = s + rem.to_s
    num=num/10
end
print(s)
print(m)