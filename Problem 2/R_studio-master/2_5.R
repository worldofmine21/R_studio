#Problem = 2.5


x = c(1,3,5,7,9)
y = c(2,3,5,7,11,13)



x+1          #Output =  [1]  2  4  6  8 10
            


y*2          #Output = [1]  4  6 10 14 22 26   



length(x)    #Output = [1] 5

length(y)    #Output = [1] 6



x+y          #Output = [1]  3  6 10 14 20 14        
#Warning message: In x + y :longer object length is not a multiple of shorter object length



sum(x>5)     #Output = [1] 2

sum(x[x>5])  #Output = [1] 16



sum(x>5 | x< 3)   #Output = [1] 3



y[3]          #Output = [1] 5    



y[-3]         #Output = [1]  2  3  7 11 13



y[x]          #Output = [1]  2  5 11 NA NA



y[y>=7]       #Output = [1]  7 11 13
