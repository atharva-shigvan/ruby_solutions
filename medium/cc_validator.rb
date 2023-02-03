=begin
You need to verify if the given credit card number is valid. For that you need to use the Luhn test.
Here is the Luhn formula:
1. Reverse the number.
2. Multiple every second digit by 2. 
3. Subtract 9 from all numbers higher than 9.
4. Add all the digits together.
5. Modulo 10 of that sum should be equal to 0. 
Task: 
Given a credit card number, validate that it is valid using the Luhn test. Also, all valid cards must have exactly 16 digits.
=end
num=gets.chomp.to_s.reverse
arr=num.split("")
len=arr.length()
my_arr=[]
newarr=[]
if len!=16
 print "not valid"
 exit 0
end
for i in 0...len
  if i%2!=0
    x=arr[i].to_i*2
    my_arr.append(x)
  else
    my_arr.append(arr[i].to_i)
  end
end
len2=my_arr.length()
for j in 0...len2
   if my_arr[j]>9
     x=my_arr[j]-9
     newarr.append(x)
   else
     newarr.append(my_arr[j])
   end
end
x=newarr.sum()
if x%10==0
 print "valid"
else
 print "not valid"
end
