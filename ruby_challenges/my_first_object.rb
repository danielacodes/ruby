class Countries_visited

  attr_accessor :country, :city

end

first_country = Countries_visited.new
first_country.country= "Peru"
country_name1 = first_country.country
first_country.city= "Puno"
city_name1 = first_country.city

puts "First I've visited #{city_name1} in #{country_name1}."

second_country = Countries_visited.new
second_country.country= "Mexico"
country_name2 = second_country.country
second_country.city= "Oaxaca"
city_name2 = second_country.city

puts "Then I went to #{city_name2} in #{country_name2}."

puts first_country.inspect
puts second_country.inspect
