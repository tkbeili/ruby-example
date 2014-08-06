greetings = ["Hello", "Hi", "Hola", "Hey", "Yo"]

results = {}

greetings.each do |word|
  results[word.to_sym] = word.length
end

# another way
results = Hash[greetings.map {|x| [x.to_sym, x.length] }]

puts results