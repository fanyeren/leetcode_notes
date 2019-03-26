def two_sum(nums, target)
    return nil if nums.size < 2

    hash = Hash.new

    nums.each_with_index do |n, i|
        hash[n] = i
    end

    nums.each_with_index do |n, i|
        if hash.has_key?(target - n)
            return [i, hash[target-n]] unless i.eql?(hash[target-n])
        end
    end

    return nil
end
