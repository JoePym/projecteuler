#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome?(n)
  arr = n.to_s.split("")
  if arr.length.even?
    half_mark = arr.length/2 - 1
    return arr[0..half_mark] == arr[(half_mark+1)..arr.length].reverse
  else
    half_mark = arr.length/2
    return arr[0..(half_mark - 1)] == arr[(half_mark + 1)..arr.length].reverse
  end
end

palindromes = []
(100..999).each do |i|
  puts "Done with #{i}"
  (100..999).each do |n|
    palindromes << i*n if palindrome?(i*n)
  end
end
puts palindromes.max