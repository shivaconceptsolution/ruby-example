a=12345
a1 = a%10
a = a/10
b1 = a%10
a = a/10
c1 = a%10
a=a/10
d1 = a%10
a=a/10
e1 = a%10
num=a1*10000+b1*1000+c1*100+d1*10+e1*1
puts(num)