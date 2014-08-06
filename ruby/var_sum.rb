def sum_all(a, *b)
  result = a.to_i
  b.each do |num|
    result += num
  end
  result
end

def sum_all(*b)
  result = 0
  b.each do |num|
    result += num
  end
  result
end