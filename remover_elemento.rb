def remove_element(nums, k)
  nums.delete(k)
  return nums
end

nums=[0,1,2,2,3,0,4,2]
k= 2
result = remove_element(nums,k)
puts nums.inspect
