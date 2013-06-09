require 'prime'

i = 1
def factors_less_than_500?(i)
  num = (0.5*i*(i+1)).to_i
  puts "processing #{num}"
  psize = num.prime_division.map{|prime, power| power + 1}.inject(1, &:*)
  puts "#{psize} factors"
  psize < 500
end

i += 1 while factors_less_than_500?(i)
