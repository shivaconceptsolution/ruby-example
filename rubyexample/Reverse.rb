s = "ravigh@hh$h.h"
c=0
for i in (s.length-1).downto(0)
  if(s[i]=='@' || s[i]=='$' || s[i] =='_' || s[i]=='.')
    c=c+1
  end  
end 

if c==3 && s.length>6
    print("Strong")
else
    print("Weak")
end        
puts()
puts(s[0,4])
