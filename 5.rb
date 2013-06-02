#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# primes less than 20 are 2,3,5,7,11,13,17,19
# prime factors of 20 are 2,2,5
# prime factors of 18 are 2,9
# prime factors of 16 are 2,2,2,2
# prime factors of 15 are 3,5
# prime factors of 14 are 2,7
# prime factors of 12 are 2,2,3
# prime factors of 10 are 2,5
# prime factors of 9  are 3,3,3
# prime factors of 8  are 2,2,2
# prime factors of 6  are 2,3
# prime factors of 4  are 2,2

#Therefore, since it must have all prime factors of all the numbers it must divide, it is 2^3*3^2*5^1 etc
puts 2*2*2*2*3*3*5*7*11*13*17*19
