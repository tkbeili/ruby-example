names = ["jim", "john", "tom", "jerry"]

puts names.map {|name| name.capitalize.reverse }.join(" ")

puts names.map(&:capitalize).map(&:reverse).join(" ")