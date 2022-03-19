class NegativeException < StandardError
    attr_reader :reason
    def initialize(reason)
       @reason = reason
    end
 end

begin
puts("Enter First Number")
a=gets().to_i
if a<0
    raise NegativeException.new("")
end    
rescue
  print("Enter positive data")
else
    print("NO ANY EXCEPTION") 
ensure
    print("Hello Ruby")    
end    
