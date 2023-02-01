=begin
You are cheering onyour favourite team. After each play, if your team got 10 yards further down the field, on you stand up and give your friend a high five. If they don't move forward by atleast a yard you stay quiet and say 'shh' and if they move forward 10 yards or less, you say 'Ra!' for every yard that they moved forward in that play. Given the number of yards that your team moved forward, output either 'High Five' (for over 10), 'shh' (for <1), or a string that has a 'Ra!' for every yard that they gained.
=end

yard=gets.chomp.to_i

if yard>10
puts "High Five"
elsif yard<1
puts "shh"
else
puts "Ra!"*yard
end
