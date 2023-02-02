=begin
You are camping alone out in the jungle and you hear some animals in the dark nearby. Based on the noise they make, determine which animals they are.
Task: 
You are given the noises made by different animals that you can hear in the dark, evaluate each noise to determine which animal it belongs to. Lions say 'Grr', 
Tigers say 'Rawr', Snakes say 'Ssss', and Birds say 'Chirp'.
=end
animal=["Lion","Tiger","Snake","Bird"]
sound=["Grr","Rawr","Ssss","Chirp"]
x=gets.chomp.to_s.split()
res=[]
for i in 0...x.length()
    for j in 0...animal.length()
        if x[i]==sound[j]
        res.append(animal[j])
        end
    end
end
print res.join(" ")
