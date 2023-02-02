=begin
Skee-Ball
You are playing a game at your local arcade, and you receive 1 ticket from the machine for every 12 points that you score. You want to purchase a squirt gun with your tickets. 
Given your score, and the price of the squirt gun (in tickets) are you able to buy it?
Task 
Evaluate whether or not you have scored high enough to earn enough tickets to purchase the squirt gun at the arcade.
=end
pt=gets.chomp.to_i
pc=gets.chomp.to_i 
 
tk=pt/12
if tk>=pc
 print "Buy it!"
else
print "Try again"
end
 
