# Ruby program for calculating the Nth Fibonacci number.
$a=1
def Fact(number)
   
    # Base case : when N is less than 2.
    if number==1
        return $a
    else
    
        # Recursive call : sum of last two Fibonacci's.
        #$a = $a + Add(number-1)
        $a = $a *number
        return  Fact(number-1)
    end
    end
    
print(Fact(5))
    