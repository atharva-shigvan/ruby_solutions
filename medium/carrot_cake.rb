=begin
You are packing boxes of carrots for a farm co-op, and you are supposed to evenly distribute all of the carrots that you have into the boxes.
The total number of carrots in each box doesn't matter as long as you distribute them evenly, and there are not enough leftover to put another 
carrot in each box. Anything that you have left over, you get to keep. 
You need 7 carrots to make the cake the way that you want to.
Task: 
Determine if you will have enough leftover carrots to make your cake.
=end
x=gets.chomp.to_i
y=gets.chomp.to_i
if x%y>=7
print "Cake Time"
else
puts "I need to buy #{7-(x%y)} more"
end
