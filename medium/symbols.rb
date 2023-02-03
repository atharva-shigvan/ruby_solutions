=begin
There is a problem with your keyboard: it randomly writes symbols when you are typing a text. You need to clean up the text by removing all symbols.
Task: 
Take a text that includes some random symbols and translate it into a text that has none of them. The resulting text should only include letters and numbers.
=end
x=gets.chomp.to_s.split("")
len=x.length()
arr=[]
for i in 0...len
    if x[i].ord>=65 && x[i].ord<=90
    arr.append(x[i])
    elsif x[i].ord>=97 && x[i].ord<=122
    arr.append(x[i])
    elsif x[i].ord==32
    arr.append(x[i])
    elsif x[i].ord>=48 && x[i].ord<=57
    arr.append(x[i])
    end
end
print arr.join()
