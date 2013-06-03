#A Pythagorean triplet is a set of three natural numbers, a  b  c, for which,
#
#a2 + b2 = c2
#For example, 32 + 42 = 9 + 16 = 25 = 52.
#
#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

500.times do |a|
  500.times do |b|
    c = Math.sqrt(a**2 + b**2)
    next unless c % 1 == 0 # integer solution
    puts a*b*c if a + b + c == 1000
  end
end