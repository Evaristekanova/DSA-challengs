def factorial(num)
    product = 1
    num.downto(1).each do |i|
        product *= i
    end
    return product
end

puts factorial(6)