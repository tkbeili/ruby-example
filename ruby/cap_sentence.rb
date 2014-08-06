sentence = "hello codecore students"

words    = sentence.split

cap_words = []

words.each do |word|
  cap_words << word.capitalize
end

puts cap_words.join(" ")

# One-line solution
# puts sentence.split.map(&:capitalize).join(" ")