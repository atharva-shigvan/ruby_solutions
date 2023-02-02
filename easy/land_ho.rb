=begin
You are on a large ship and you put down anchor near a beautiful beach. There is a small boat ferrying passengers back and forth, and you get in line for it. 
How long will you have to wait to get to the beach? You know that 20 people can fit on the boat and each trip to shore takes 10 minutes each way.
Task: 
Determine your wait time if you know the total number of people ahead of you in line.
=end
x=gets.chomp.to_i
if x<=20
 print 10
else
 y=x/20
 print (y*20)+10
end
