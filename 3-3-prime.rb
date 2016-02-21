print("Input N: ")

n = gets().to_i

i = 2
is_prime = true

while( i <= n/2 ) do

  if ( n % i == 0 )
    is_prime = false
    break
  end

  i += 1
end

if is_prime
  print("This is prime number")
else
  print("This is not prime number")
end