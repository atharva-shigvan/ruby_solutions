=begin
You run a hovercraft factory. Your factory makes ten hovercrafts in a month. Given the number of customers you got that month, did you make a profit? 
It costs you 2,000,000 to build a hovercraft, and you are selling them for 3,000,000. You also pay 1,000,000 each month for insurance.
Task: 
Determine whether or not you made a profit based on how many of the ten hovercrafts you were able to sell that month.
=end
h=20
sell=3
ins=1
sold=gets.chomp.to_i
total=((sell*sold)-(h))-1
if total<=-1
puts "Loss"
elsif total>=1
puts "Profit"
else
puts "Broke Even"
end
