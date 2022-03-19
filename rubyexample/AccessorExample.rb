class AccessorExample
   def initialize(scs)
    @scs=scs
    
   end 
   attr_accessor  :scs

end   

obj = AccessorExample.new("welcome in shiva concept")
puts(obj.scs)
obj.scs = "ABC"
puts(obj.scs)