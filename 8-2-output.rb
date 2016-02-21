arr = [
  { "name" => "ihower", "bio" => "foo" },
  { "name" => "ihover", "bio" => "bar" },
  { "name" => "Ihower", "bio" => "zoo" }
]

f = File.open("data.csv", "w")

arr.each do |a|
  f << a["name"] + "," + a["bio"] + "\n"
end