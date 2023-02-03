=begin
A coyote is chasing a roadrunner and they start out 50 feet apart. If you know how fast they are both traveling, 
and how far the roadrunner is from safety, determine whether or not the coyote is able to catch the roadrunner. 
Both animals and the roadrunner's safe place are on a straight line.
Task: 
Determine whether or not the roadrunner made it to safety. If roadrunner catches
coyote output "Yum" else output "Meep Meep"
=end
dist=gets.chomp.to_i	#distance bw them
rs=gets.chomp.to_i		#roadrunner speed
cs=gets.chomp.to_i		#coyote speed
cdist=50+dist
time_r=0
time_c=0
while cdist!=0 && dist!=0
    cdist-=cs
    time_c+=1
    dist-=rs
    time_r+=1
    if cdist<=dist
        print "Yum"
        exit()
    end
end
 
print "Meep Meep"
