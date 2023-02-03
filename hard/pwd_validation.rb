=begin
You're interviewing to join a security team. They want to see you build a password evaluator for your technical interview to validate the input.
Task: 
Write a program that takes in a string as input and evaluates it as a valid password. The password is valid if it has at a minimum 2 numbers, 2 of the following special characters ('!', '@', '#', '$', '%', '&', '*'), and a length of at least 7 characters.
If the password passes the check, output 'Strong', else output 'Weak'.
=end
x=gets.chomp.split("")
y=x.size
 
if y<7
print 'Weak'
exit()
else
a,b=0,0
char=['!','@','#','$','%','&','*']
    for i in 0...x.length()
        for j in 0...char.length 
            if x[i]==char[j]
            a+=1
            end
        end
    if x[i].ord>=48 && x[i].ord<=57
    b+=1
    end
    end
end
 
if a>1 && b>1
 
puts "Strong"
else 
puts "Weak"
end

