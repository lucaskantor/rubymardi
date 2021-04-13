
today = 2021
puts "Quelle âge as tu?"
user_age = gets.to_i
userbirthdate = today - user_age
f = -1

for i in userbirthdate..today
    print i  
    f += 1
    if (user_age - f) == f 
    puts " Il y a #{f} ans, tu avais la moitié de l'âge que tu as aujourdhui"
    else
    puts " Il y a #{user_age - f} ans, tu avais #{f} années"
    end
end





