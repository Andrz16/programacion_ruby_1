#Ejercicio 4:
#Escribir un programa que cuente las veces que aparece una determinada letra en una frase que ingresamos por teclado

puts "Ingresa una frase: "
string = gets.chomp.downcase

puts "Ingresa una letra: "
char = gets.chomp.downcase

cont = 0
string.each_char do |car|
    next if car != char
    cont += 1
end

puts "Cantidad de veces que se encontró el caracter #{char}: #{cont}"