#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

n = 600851475143
factors = []
divisor = 2
 while n > 1 do
    if n % divisor == 0
      factors << divisor
      n = n/divisor
    end
    divisor += 1
 end
 puts factors.max