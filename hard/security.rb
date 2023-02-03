=begin
You are in charge of security at a casino, and there is a thief who is trying to steal the casino's money!  Look over the security diagrams to make sure that you always have a guard between the thief and the money!
There is one money location, one thief, and any number of guards on each floor of the casino.
 
Task: 
Evaluate a given floor of the casino to determine if there is a guard between the money and the thief, if there is not, you will sound an alarm.
=end
x=gets.chomp.to_s.split("")
y=[]
for i in 0...x.length()
    if x[i]=="G" || x[i]=="$" || x[i]=="T"
    y.append(x[i])
    end
end
for i in 0...(y.length())
    if y[i]=="$"
        if i==0 && y[i+1]=="T"
            print "ALARM"
        elsif i==(y.length)-1 && y[i-1]=="T"
            print "ALARM"
        elsif (i<y.length && i>0) && (y[i+1]=="T" ||  y[i-1]=="T")
            print "ALARM"
        else 
            print "quiet"
        end
    end
end
