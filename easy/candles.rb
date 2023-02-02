=begin
It is almost Hanukkah and the store in your town is completely out of candles! You decide to place an order online,
 and you talk to your friends to see who else needs candles. How many candles should you order in total for the
 holiday? 
Task 
Determine how many candles you need to order based on how many friends ask to join your order (each friend will 
need 9 candles).
=end
friends=gets.chomp.to_i
candles=(friends+1)*9
puts candles
