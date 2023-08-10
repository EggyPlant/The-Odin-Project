def twosum(nums, target)

    (0..nums.length-1).each do |i|
        pointer = i +1
        (pointer..nums.length-1).each do |j|
            if nums[i] + nums[j] == target

                p [i,j]

            end
        end
    end
end


twosum([2,3,5,4,2,7], 7)
