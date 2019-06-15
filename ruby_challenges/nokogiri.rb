require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

quantity = doc.css('.ingredient-measurement')
ingredient = doc.css('.ingredient-label')

quantity_all = []
ingredient_all = []

quantity.each do |n|
  quantity_all << n.inner_html
end

ingredient.each do |n|
  ingredient_all << n.inner_html
end

recipe = quantity_all << ingredient_all

puts recipe
