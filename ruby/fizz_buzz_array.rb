r = []

for i in 1..100
  if i % 3 == 0 && i % 5 == 0
    r << "FIZZBUZZ"
  elsif i % 3 == 0
    r << "FIZZ"
  elsif i % 5 == 0
    r << "BUZZ"
  else
    r << i
  end
end