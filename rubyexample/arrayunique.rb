x = [12,2,3,4,5,6,7,2,1,2,3,4,4]
for i in 0...x.length
    c=0
    for j in 0...x.length
        if x[i] == x[j] && i!=j
            c=1
            break
        end
    end
    if c==0
        puts(x[i])
    end
end                



