cities = {"BC" => ["Richmond", "Vancouver"], "AB" => ["Edmonton", "Calgary"]}


cities.each do |prov, city_list|
  puts "#{prov}: #{city_list.join(', ')}" 
end