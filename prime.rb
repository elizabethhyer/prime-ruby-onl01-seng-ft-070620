def prime?(num)
  return false if !number.integer
  return false if num < 2 
  return true if num == 2 
  (2...num-1).each {|int| return false if num % int == 0}
  true
end 

puts prime?(2)
puts prime(22)