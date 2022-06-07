=begin
Write a program that asks the user for their age in years, and then converts that age to months.
=end

puts "What is your age in years?"
age_in_years = gets.to_i
age_in_months = age_in_years * 12
puts "You are #{age_in_months} months old."
