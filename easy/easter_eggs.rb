=begin
You go hunting for Easter eggs with a friend. You think that you have found all of the eggs, but you want to make sure that you don't leave any behind! Compare Easter baskets with your friend to decide if you should keep hunting. 
Task: 
If you know the total number of eggs that were hidden and the amount in both of your baskets. Evaluate whether it is time to eat candy or keep hunting for more eggs.
=end
c=gets.chomp.to_i
b=gets.chomp.to_i
a=gets.chomp.to_i
if a+b==c
 print "Candy Time"
else 
print "Keep Hunting"
end
