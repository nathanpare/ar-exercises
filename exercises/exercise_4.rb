require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Surrey (annual_revenue of 224000, carries women's apparel only)
# Whistler (annual_revenue of 1900000 carries men's apparel only)
# Yaletown (annual_revenue of 430000 carries men's and women's apparel)

surrey = Store.create(:annual_revenue => 224000, :name => "Surrey", :mens_apparel => false, :womens_apparel => true)

whistler = Store.create(:annual_revenue => 1900000, :name => "Whistler", :mens_apparel => true, :womens_apparel => false)

yaletown = Store.create(:annual_revenue => 430000, :name => "Yaletown", :mens_apparel => true, :womens_apparel => true)

# pp surrey, whistler, yaletown

@mens_stores = Store.where(:mens_apparel => true)

# pp @mens_stores

@mens_stores.each do |store|
  #pp "name: #{store.name}, annual_revenue: #{store.annual_revenue}"
end

@womens_stores = Store.where(:womens_apparel => true).where('annual_revenue < ?', 1000000)
pp @womens_stores
