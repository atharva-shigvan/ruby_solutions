=begin
You are getting ready to paint a piece of art. The canvas and brushes that you want to use will cost 40.00. Each color of paint that you buy is an additional 5.00.
Determine how much money you will need based on the number of colors that you want to buy if tax at this store is 10%.
Task 
Given the total number of colors of paint that you need, calculate and output the total cost of your project rounded up to the nearest whole number.
=end
p=5.00
c=40.00
n=gets.chomp.to_f
x=c+(p*n)
t=(x/10.00)
z=x+t
y=z.to_i
 
if y%z>0.9
puts y+1
else
puts y
end
