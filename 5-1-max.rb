h = {
  "foo" => 100,
  "bar" => 88,
  "zoo" => 101
}

max = h["foo"]

for (key, value) in h
  if ( value > max )
    max = value
  end
end

print(max)

