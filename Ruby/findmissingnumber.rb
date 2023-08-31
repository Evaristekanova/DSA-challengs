def findmissingnumber(arr)
    arr1 = []
    1.upto(10).each do |i|
        res=arr.include?(i)
        if !res
            arr1.push(i)
        end
    end
    if arr1.length == 0
        puts "there is no missing number here"
    elsif arr1.length == 1
        puts "this number is missing #{arr1.join(",")}"
    else
        puts "these numbers are missing #{arr1.join(",")}"
    end
end
findmissingnumber([1,2,3,4,5,6,9,10])