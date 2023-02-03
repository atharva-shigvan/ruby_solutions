=begin
You are a secret agent, and you receive an encrypted message that needs to be decoded. The code that is being used flips the message backwards and 
inserts non-alphabetic characters in the message to make it hard to decipher.
Task:
Create a program that will take the encoded message, flip it around, remove any characters that are not a letter or a space, and output the hidden message.
=end
x=gets.chomp.to_s.split("")
arr=[]
 
for i in 0...x.length()
    if x[i].ord>=65 && x[i].ord<=90
        arr.append(x[i])
    elsif x[i].ord>=97 && x[i].ord<=122
        arr.append(x[i])
    elsif x[i].ord==32
        arr.append(x[i])
    end
end
 
print arr.reverse().join()
