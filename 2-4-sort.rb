print("Input x: ")
x = gets().to_i

print("Input y: ")
y = gets().to_i

print("Input z: ")
z = gets().to_i

if ( x > y && y > z )
  puts(x)
  puts(y)
  puts(z)
elsif ( x > z && z > y )
  puts(x)
  puts(z)
  puts(y)
elsif ( y > x && x > z )
  puts(y)
  puts(x)
  puts(z)
elsif ( y > z && z > x )
  puts(y)
  puts(z)
  puts(x)
elsif ( z > x && x > y )
  puts(z)
  puts(x)
  puts(y)
else
  puts(z)
  puts(y)
  puts(x)
end

print("\n")