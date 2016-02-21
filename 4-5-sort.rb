arr = [4,1,2,5,7,10,3]

for i in (0..arr.size-1)
  for j in (i+1)..(arr.size-1)
    if arr[j] < arr[i]
      tmp = arr[i]
      arr[i] = arr[j]
      arr[j] = tmp
    end
  end
end

puts(arr.inspect)