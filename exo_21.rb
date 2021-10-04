puts "choisis un nombre entre 1 et 25 :"
nb = gets.chomp.to_i 

while (nb>25)
    puts "ON A DIT INFERIEUR A 25 !!!!!!! Essaie encore !!!"
    nb = gets.chomp.to_i 
end   


i=1
nb.times do 
    puts " "*(nb-i)+"#"*i
    i+=1   
end