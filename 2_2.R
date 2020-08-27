#Problem = 2.2


commute = c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)



max(commute)      #longest commute time
                  #Output = [1] 24



mean(commute)     #the function mean to find the average
                  #Output = [1] 18.9



min(commute)      #the function min to find the minimum
                  #Output = [1] 15




commute2 = c(17, 16, 20, 18, 22, 15, 21, 15, 17, 22)    #change value 24 to 18



mean(commute2)    #the new average.        
                  #Output = [1] 18.3



sum( commute2 >= 20)     #How many times was your commute 20 minutes or more?
                         #Output = [1] 4



sum( commute2 < 17)/10*100    #What percent of commutes are less than 17 min?
                              #Output = [1] 30