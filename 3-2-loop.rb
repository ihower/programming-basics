print("Input N: ")
n = gets().to_i

i = 0
while( i <= n ) do
  j = 0
  while(j <= n) do
    print( "#{i} x #{j} = #{i*j} \n" )
    j += 1
  end
  i += 1
end
