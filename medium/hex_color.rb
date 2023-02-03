=begin
You are starting a new company and unfortunately that means you can no longer rely on the free hex-color code software you used to rely on. It’s time to put your skills to the test and create one from the ground up!
Task: 
Create a function that accepts three integers that represent the RGB (red, green, blue) values and outputs the hex-code representation.
=end
def hexcolor(r,g,b)
    hex=["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"]
    x,y,z,arr,arr1,arr2=[],[],[],[],[],[]
    x.append(r/16)
    x.append(r%16)
    y.append(g/16)
    y.append(g%16)
    z.append(b/16)
    z.append(b%16)
    for i in 0...2
        for j in 0...hex.length()
            if x[i]==j
            arr.append(hex[j])
            end
        end
 
        for j in 0...hex.length()
            if y[i]==j
            arr1.append(hex[j])
            end
        end
 
        for j in 0...hex.length()
            if z[i]==j
            arr2.append(hex[j])
            end
        end
 
    end
arr.append(arr1)
arr.append(arr2)      
print("#",arr.join())   
end
 
r=gets.chomp.to_i
g=gets.chomp.to_i
b=gets.chomp.to_i
hexcolor(r,g,b)
 
