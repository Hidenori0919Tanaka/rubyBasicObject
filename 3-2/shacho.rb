require_relative './shain.rb'
require_relative './tanto.rb'
require_relative './shunin.rb'
require_relative './bucho.rb'

shain = tanto.new
shain.standup
puts "私の給料は#(shain.calculate_salary(100))円です"


shain = shunin.new
shain.standup
puts "私の給料は#(shain.calculate_salary(100))円です"


shain = bucho.new
shain.standup
puts "私の給料は#(shain.calculate_salary(100))円です"
