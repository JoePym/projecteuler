
def coll(n, chain)
  return chain if n == 1 || n == 0
  chain += 1
  if n.even?
    coll(n/2, chain)
  else
    coll(3*n + 1, chain)
  end
end

max_length = 0
current_max_n = 0
1000000.times do |i|
  puts "Processing #{i}"
  l = coll(i, 0)
  if max_length < l
    current_max_n = i
    max_length = l
  end
end
puts current_max_n