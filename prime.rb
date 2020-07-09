def prime?(num)
  if num < 2
    return false
  else
    (2...num-1).to_a.each do |n|
      return false if num % n == 0
    end
  end
end



def prime?(num)
  return false if !number.integer
  return false if num < 2 
  return true if num == 2 
  (2...num-1).each {|int| return false if num % int == 0}
end 