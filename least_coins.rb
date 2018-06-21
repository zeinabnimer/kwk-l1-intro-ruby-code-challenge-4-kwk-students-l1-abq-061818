#write out your code here

def least_coins(cents)

#46/25 = 1 R 21
#21/10 = 2 R 1
#1/5 = 0 R 1
#1/1 = 1



quarters = cents/25
puts quarters
quartersR = cents%25
puts quartersR
dimes = quartersR/10
puts dimes
dimesR = quartersR%10
puts dimesR
nickels = dimesR/5
puts nickels
nickelsR = dimesR%5
puts nickelsR
pennies = nickelsR/1
puts pennies
penniesR = nickelsR%1
puts penniesR
change = {}
change [:quarters] = quarters
puts change
change [:dimes] = dimes
puts change
change [:nickels] = nickels
puts change
change [:pennies] = pennies
puts change
return change
end
least_coins(87)
