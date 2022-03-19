class Bank

    def initialize()
      @bal=5000
     end  
    private   
    def credit(amt)
      @bal+=amt
    end   
    def debit(amt)
        @bal-=amt
    end   
    def checkbalance()
        puts("balance is #{@bal}")
    end    
    public
    def login(pin)
         if pin==1212
              credit(12000)
              checkbalance()
         end   
    end   
end
obj = Bank.new
obj.login(1212)
obj.debit(2000)
obj.checkbalance()
