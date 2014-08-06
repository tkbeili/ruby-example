# requires one params a and optional variable params b
def sum_all(a, *b)
  result = a.to_i
  b.each do |num|
    result += num
  end
  result
end

# requires no parameter, optional one or more for b
def sum_all(*b)
  result = 0
  b.each do |num|
    result += num
  end
  result
end