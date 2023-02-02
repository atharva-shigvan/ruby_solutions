=begin
You have a box of popsicles and you want to give them all away to a group of brothers and sisters. If you have enough left in the box to give them each an even amount you should go for it! 
If not, they will fight over them, and you should eat them yourself later.
Task
Given the number of siblings that you are giving popsicles to, determine if you can give them each an even amount or if you shouldn't mention the popsicles at all.
=end

s = gets.chomp.to_i
p = gets.chomp.to_i
 
if p%s==0
  puts "give away"
else
  puts "eat them yourself"
end
