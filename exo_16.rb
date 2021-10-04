puts "quel est ton age ?"
age = gets.chomp.to_i 

require 'date'
this_year = Date.today.year
birth_year = this_year - age

year = birth_year
while year <= this_year 
    x = this_year - year
    y = year - birth_year
    if x == y
        puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{x} ans tu avais #{y} ans"
    end
        year += 1
end

