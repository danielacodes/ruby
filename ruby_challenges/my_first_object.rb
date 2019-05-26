class Countries_visited

  def set_country=(country_name)
    @country=country_name
  end

  def get_country
    return @country
  end

  def set_city=(city_name)
    @city=city_name
  end
  
  def get_city
    return @city
  end

end

first_country = Countries_visited.new
first_country.set_country= "Peru"
country_name1 = first_country.get_country
first_country.set_city= "Puno"
city_name1 = first_country.get_city

puts "First I've visited #{city_name1} in #{country_name1}."

second_country = Countries_visited.new
second_country.set_country= "Mexico"
country_name2 = second_country.get_country
second_country.set_city= "Oaxaca"
city_name2 = second_country.get_city

puts "Then I went to #{city_name2} in #{country_name2}."

puts first_country.inspect
puts second_country.inspect
