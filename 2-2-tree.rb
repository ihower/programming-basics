print("Input x: ")
x = gets().to_i

print("Input y: ")
y = gets().to_i

print("Input z: ")
z = gets().to_i


if ( x < 0 )
  print( "A" )
elsif ( x > 0 )

  if ( y > 0 )
    if ( z > 0 )
      print( "B" )
    else
      print( "C" )
    end
  else
    if ( z > 0 )
      print( "D" )
    else
      print( "E" )
    end
  end

end

print("\n")