today = 2021
puts "Hello, quelle est ton année de naissance ?"
birthdate = gets.to_i
f = -1
for i in birthdate..today
    print i
    f += 1
    puts " donc age : #{f}"
end




