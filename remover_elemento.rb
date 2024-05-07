def remove_element(nums, k)
  nums.delete(k)
  return nums
end

nums=[3, 2, 2, 3]
k= 3
result = remove_element(nums,k)
puts nums.inspect
