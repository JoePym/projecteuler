#The sum of the squares of the first ten natural numbers is,
#1^2 + 2^2 + ... + 10^2 = 385
#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)^2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385
#= 2640.
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.


# square of the sum is 0.5(n)(n+1)^2 == (0.5n^2 + 0.5n)^2 =
# 0.25n^4 + 0.25n^3 + 0.25n^3 + 0.25n^2 =
# 0.25n^4 + 0.5^3 + 0.25n^2
def compute_square_of_sum(n)
  ((0.25*n**4 + 0.5*n**3 + 0.25*n**2)).round
end

# sum of the squares is (1/6)*n*(n+1)(2n+1)
def compute_sum_of_squares(n)
  ((1/6.0)*n*(n+1)*(2*n+1)).round
end

puts compute_square_of_sum(100) - compute_sum_of_squares(100)