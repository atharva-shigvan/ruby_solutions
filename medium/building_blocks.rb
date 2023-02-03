=begin
You are dividing up building block toys by color into even amounts for all of the kids in a 15 person kindergarten class. 
You don't want to give anyone more than anyone else, so you might have some leftover blocks of each color in the end. 
How many total do you have left over?
Task: 
If you know how many of each color block you have, add up the leftover blocks to come up with the amount you will have after you have evenly distributed each color to all 15 students.
=end
sum=0
for i in 0..3
y=gets.chomp.to_i
x=y%15
sum+=x
end
print sum
