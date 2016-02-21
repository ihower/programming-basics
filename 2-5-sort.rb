print("Input x: ")
x = gets().to_i

print("Input y: ")
y = gets().to_i

print("Input z: ")
z = gets().to_i

if ( y > x )
  t = x
  x = y
  y = t
end

if ( z > x )
  t = x
  x = z
  z = t
end

if ( z > y )
  t = y
  y = z
  z = t
end

puts(x)
puts(y)
puts(z)