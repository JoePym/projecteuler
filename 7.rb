#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#What is the 10 001st prime number?
primes = [2]
n = 2
while primes.size < 10001 do
  is_prime = true
  primes.each do |p|
    if n % p == 0
      is_prime = false
      break
    end
  end
  primes << n if is_prime
  n += 1
  puts primes.size.inspect
end
puts primes.last