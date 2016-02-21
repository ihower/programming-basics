print("Input x: ")
x = gets().to_i


if ( x > 0 )
  print("正數")
elsif ( x == 0)
  print("零")
else
  print("負數")
end

if ( x % 2 == 0 )
  print("偶數")
else
  print("奇數")
end