# sum the numbers below 1000 that are a multiple of 3 or 5

def sum_multiples(number, limit)
  # Because a multiple occurs every n numbers, we can find the total
  # by doing limit/n for a given n.
  mult_total = limit/number
  # These numbers form a sequence n(1+2+3...mult_t). Sum of a sequence is
  # n(n+1)/2. Therefore, n(mult_t*mult_t+1) is our sequence
  number*mult_total*(mult_total+1)*0.5
end

puts sum_multiples(3, 999) + sum_multiples(5,999) - sum_multiples(15,999)