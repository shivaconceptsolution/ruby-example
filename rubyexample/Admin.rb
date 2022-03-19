class Admin
    def accept(aid,aname)
       @aid=aid
       @aname=aname
    end 
    def display()
        puts("id is #{@aid} and name is #{@aname}")
    end    
end    

class Manager < Admin
    def accept(sal)
        super(1001,"satendra")
        @sal=sal
       
     end 
     def display()
        super()
         puts("Salary is #{@sal}")
     end    
end  


print("Manager Features")
mgr = Manager.new()
mgr.accept(12000)
mgr.display()
