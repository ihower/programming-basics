def factorial(n)
  if ( n == 1)
    return 1
  else
    n * factorial(n-1)
  end

end

print( factorial(6) )