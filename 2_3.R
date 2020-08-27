#Problem = 2.3


bill = c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)




sum(bill)        #Total Amount using sum command
                 #Output = [1] 473



min(bill)        #smallest amount
                 #Output = [1] 30



max(bill)        #largest amount
                 #Output = [1] 49



sum( bill > 40)  #How many months was the amount greater than $40 ?
                 #Output = [1] 5



sum( bill > 40)/12*100      #What percentage ?
                            #Output = [1] 41.66667