arr = []
while ( number = gets() )
  if number == "\n"
    break
  else
    arr << number.to_i
  end
end

sum = 0
max = arr[0]
min = arr[0]


for a in arr
  if ( min > a )
    min = a
  end

  if ( max < a )
    max = a
  end

  sum = sum + a
end

print("Min: ")
puts(min)

print("Max: ")
puts(max)

print("Sum: ")
puts(sum)