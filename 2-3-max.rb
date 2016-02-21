print("Input x: ")
x = gets().to_i

print("Input y: ")
y = gets().to_i

print("Input z: ")
z = gets().to_i


if ( x > y && x > z )
  print( x )
elsif ( y > x && y > z )
  print( y )
else
  print( z )
end

print("\n")