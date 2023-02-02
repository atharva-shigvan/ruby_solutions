=begin
You are a police officer, and you get a report of criminal activity! Should you go on your own, or should you call a superhero to help you fight the crime? 
If there are less than 5, you can handle this on your own, if there are 5-10, you will want to go with Batman for backup, and if there are more than 10, 
you should stay where it is safe and let Batman handle this on his own!
Task: 
Determine whether you need to call backup based on the total number of criminals being reported.
=end
a=gets.chomp.to_i
if a<5
print 'I got this!'
elsif a>=5 && a<=10
print 'Help me Batman'
else 
print "Good Luck out there!"
end
