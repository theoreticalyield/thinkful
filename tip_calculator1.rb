#thinkful tip calculator project, version one

meal = 17.84
tax = 0.08
tip = 0.20

tax_value = meal * tax
meal_with_tax = meal + (meal * tax)
tip_value = meal * tip
total_cost = meal_with_tax + tip_value

puts "The pretax value of your meal is $#{'%.2f' % meal.to_f}."
puts "At a tax rate of 8%, the tax for this meal is $#{'%.2f' % tax_value}."
puts "A tip at 20% makes for a tip amount of $#{'%.2f' % tip_value}."
puts "So the grand total with tax and tip comes to $#{ '%.2f' % total_cost}."

