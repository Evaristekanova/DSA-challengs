def prime_number(num)
    return false if num == 1
    2.upto(num-1).each do |i|
        return false if num % i ==0
    end
    return true 
end

puts prime_number(6)