=begin
You want to completely cover a flat door on both sides with duct tape. 
You need to know how many rolls of duct tape to buy when you goto the store. 
Given the height and width of the door, determine how many rolls of duct tape you will need (a roll of duct tape is
60 ft long and 2 inches wide and there are 12 inches in each foot).
Don't forget both sides of the door!
=end

h=gets.chomp.to_f
w=gets.chomp.to_f

area=h*w
tape_area=60*(1.00/6.00)
tape_needed=2.00*(area/tape_area)
i=tape_needed.to_i

if tape_needed%i<0.1
	puts i
else 
	puts i+1
end
