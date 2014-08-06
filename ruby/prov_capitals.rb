capitals = {"BC" => "Victoria", "AB" => "Edmonton", "ON" => "Toronto"}


capitals.each do |prov, cap|
  puts "#{cap} is the capital of #{prov}"
end

capitals.each { |prov, cap| puts "#{cap} is the capital of #{prov}" }
