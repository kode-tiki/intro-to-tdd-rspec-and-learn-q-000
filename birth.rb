require_relative "./current_age_for_birth_year.rb"

puts "when were you born?"
year = gets.to_i

age = current_age_for_birth_year(year)

puts "you are " + age.to_s