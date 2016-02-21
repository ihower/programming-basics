content = File.read("todos.txt")
arr = content.split("\n")

for i in (0..arr.size - 1)
  puts "Todo #{i}: #{arr[i]}"
end

puts "Enter command: "
while command = gets()
  puts( "your command is " + command )

  if command.start_with?("remove")
    delete_i = command.split(" ").last.to_i
    arr.delete_at( delete_i )
  end

  if command.start_with?("add")
    todo = command.split(" ").last
    arr.push(todo)
  end

  if ( command == "\n" )
    break;
  else
    puts( "-----\n Enter command: " )
  end

end

puts( "arr" + arr.inspect )

f = File.open("todos.txt", "w")

for a in arr
  f << a + "\n"
end