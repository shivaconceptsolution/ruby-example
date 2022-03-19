def fun1()
    for i in 1..10
         puts("process #{i}")
         sleep(1)
    end    

end    

def fun2()
    for i in 100..110
         puts("process #{i}")
         sleep(1)
    end    

end  

t1 = Thread.new{fun1()}
t2 = Thread.new{fun2()}
t1.join()
t2.join()