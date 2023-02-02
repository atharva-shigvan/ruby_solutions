=begin
You and three friends go to a baseball game and you offer to go to the concession stand for everyone. They each order one thing, and you do as well. 
Nachos and Pizza both cost $6.00. A Cheeseburger meal costs $10. Water is $4.00 and Coke is $5.00. Tax is 7%.
Task
Determine the total cost of ordering four items from the concession stand. If one of your friend’s orders something that isn't on the menu, you will order a Coke for them instead.
=end
cost=[6.00,10.00,4.00,5.00]
x=gets.chomp.to_s
y=x.split(" ")
z=y.length()
p=0
for i in 0...z
  if y[i]=="Nachos" || y[i]=="Pizza"
  p+=cost[0]
  elsif y[i]=="Cheeseburger"
  p+=cost[1]
  elsif y[i]=="Water"
  p+=cost[2]
  elsif y[i]== "Coke"
  p+=cost[3]
  else
  p+=cost[3]
  end
end
res=p+(p*0.07)
puts res
