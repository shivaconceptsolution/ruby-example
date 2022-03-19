s = "Hello"
#s1=s.downcase
#print(s1)
for i in 0...s.length
    if s[i] =='a' || s[i]=='e' || s[i] =='i' || s[i]=='o' || s[i]=='u'
       print(s[i]) 
    end
end    

s.each_char do |i|
    print(i)
end    

puts(s[0,3])