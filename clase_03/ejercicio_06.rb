#Ejercicio 6
#Recorrer un string, pero deternerse en caso se encuentre la letra "o"

puts "Primer bucle"
puts "Ingrese una cadena: "
cadena = gets.chomp

cadena.each_char do |char|
    break if char == 'o'
    puts char
end

#cont = 0
#loop do
#    break if cadena[cont] == 'o'
#    puts cadena[cont]    
#    cont+=1
#end

#Recorrer un string y en caso se encuentre la letra "o" omitirla

puts "Segundo bucle"
puts "Ingrese segunda cadena: "
string = gets.chomp
string.each_char do |char|
    next if char == 'o'
    puts char
end