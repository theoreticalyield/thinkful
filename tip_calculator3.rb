# thinkful tip calculator project, version three
# get tax_value and tip_value using method
# original lines commented out with notes

def factor_extras ( a, b )
	a * b
end

puts "How much was the meal, not including tax?"
meal = gets.chomp.to_f

puts "What tax rate is applied to your bill? Enter as whole number."
tax = gets.to_f / 100

puts "What percentage of the meal cost would you like to leave in tip? Enter as whole number."
tip = gets.to_f / 100

tax_value = factor_extras(meal, tax)
tip_value = factor_extras(meal, tip)

# tax_value =  meal * tax	 # should read: = method (tax)
# tip_value = meal * tip   # so this would be: = method (tip)
meal_with_tax = meal + tax_value
total_cost = meal_with_tax + tip_value
 

puts "The pretax value of your meal is $#{'%.2f' % meal.to_f}."
puts "At a tax rate of 8%, the tax for this meal is $#{'%.2f' % tax_value}."
puts "A tip at 20% makes for a tip amount of $#{'%.2f' % tip_value}."
puts "So the grand total with tax and tip comes to $#{ '%.2f' % total_cost}."
