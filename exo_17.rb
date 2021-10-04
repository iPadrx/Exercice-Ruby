puts "quel est ton age ?"
age = gets.chomp.to_i 

require 'date'
this_year = Date.today.year
birth_year = this_year - age

year = birth_year
while year <= this_year 
     if this_year - year == year - birth_year
        puts "Il y a #{this_year - year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{this_year - year} ans tu avais #{year - birth_year} ans"
    end
        year += 1
end

