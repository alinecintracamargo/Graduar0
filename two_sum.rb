def two_sum(nums, target)
  num_indices = {}

  nums.each_with_index do |num, index|
    complement = target - num
    if num_indices.has_key?(complement)
      return [num_indices[complement], index]
    else
      num_indices[num] = index
    end
  end

  num_indices
end

nums = [2, 7, 11, 15]
target = 9
result = two_sum(nums, target)
puts "Índices dos números no hash: #{result}"
