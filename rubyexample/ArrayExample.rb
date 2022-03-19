#x = [12,23,34,"C","C++"]
x=[]
x.push(12)
x.push(23)
x.push(11)
x.pop()
for i in 0...x.length
    puts(x[i])
end    

x.each do |y| 
   puts(y)
end