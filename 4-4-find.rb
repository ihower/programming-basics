arr = [2,2,1,5,8,4]

flag = [0,0,0,0,0,0,0,0,0,0]

for a in arr
  flag[a] = 1
end

for i in 0..(flag.size-1)
  if ( flag[i] == 0 )
    print( i )
  end
end

