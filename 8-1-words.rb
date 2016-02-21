content = File.read("words.txt")

words = content.split(" ")

words_count = {}

for w in words
  words_count[w] ||= 0
  words_count[w] += 1
end

puts(words_count)