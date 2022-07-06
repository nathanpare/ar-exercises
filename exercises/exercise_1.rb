require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# - Richmond (annual_revenue of 1260000 carries women's apparel only)
# - Gastown (annual_revenue of 190000 carries men's apparel only)
burnaby = Store.new(:annual_revenue => 300000, :name => "Burnaby", :mens_apparel => true, :womens_apparel => true)
burnaby.save
# pp burnaby

richmond = Store.create(:annual_revenue => 1260000, :name => "Richmond", :mens_apparel => false, :womens_apparel => true)
# pp richmond
# Your code goes below here ...

gastown = Store.create(:annual_revenue => 190000, :name => "Gastown", :mens_apparel => true, :womens_apparel => false)
pp gastown
