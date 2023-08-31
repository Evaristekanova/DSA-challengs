def prime_numbers_sum(num)
    sum = 0
    2.upto(num).each do |i|
        if prime_number(i)
            sum += i
        end
    end
    return sum                  
end

def prime_number(num)
    return false if num == 1
    2.upto(num-1).each do |i|
        return false if num % i ==0
    end
    return true 
end

puts prime_numbers_sum(12)