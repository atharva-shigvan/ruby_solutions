=begin
You are in a hat store in Argentina! The prices are listed in US Dollars and Argentinian Pesos. You have both, but you want to make sure you pay the lower price! 
Do you pay in Dollars or Pesos? The exchange rate is 2 cents for every Peso. 
Task 
Create a program that takes two prices and tells you which one is lower after conversion.
=end
p=gets.chomp.to_i
d=gets.chomp.to_i
x=d/0.02
if x>p
print "Pesos"
else 
print "Dollars"
end
