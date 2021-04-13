puts "Salut, bienvenue dans ma super pyramide, combien d'étages veux tu ?"
print " > "

number = gets.to_i
    n = 1
while n <= number
  n.downto 1 do |i|
    print "#"
  end
  puts
  n += 1
end