def greater_than_5(arr)
    count = 0
    arr.each do |ele|
        if ele > 5
            count += 1
        end
    end
    puts count
end

greater_than_5([1,2,7,6,8,90,12,4,5])
