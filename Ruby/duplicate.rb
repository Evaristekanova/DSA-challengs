def duplicate(arr)
    arr1 = []
    arr2 = []
    arr.each do |i|
        if arr1.include?(i)
            arr2.push(i)
        else
            arr1.push(i)
        end
    end
    puts "these are the duplicate numbers #{arr2.join(",")}"
end

duplicate([1,2,3,4,5,6,7,8,9,10,10,10,10,10,10,10])