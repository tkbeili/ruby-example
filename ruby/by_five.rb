def by_five?(num)
  if num % 5 == 0
    true
  else
    false
  end
end

def by_five?(num)
  num.to_i % 5 == 0
end


def by_five?(num)
  if num.is_a? Numeric
    num.to_i % 5 == 0
  else
    false
  end
end

puts by_five?(15)

puts by_five?(7)

puts by_five?("dsfgsdfg")