def prime?(num)
  if num < 2
    return true
  else
    (2...-1).to_a do |n|
      return false if num % n == 0
    end
  end
end

