=begin
You are trying to determine which of two apartments has a larger balcony. Both balconies are rectangles, and you have the length and width, but you need the area.
Task 
Evaluate the area of two different balconies and determine which one is bigger.
=end
a=gets.chomp.to_s.split(",")
b=gets.chomp.to_s.split(",")
area1=a[0].to_i*a[1].to_i
area2=b[0].to_i*b[1].to_i
if area1>=area2 
print "Apartment A"
else
print "Apartment B"
end
