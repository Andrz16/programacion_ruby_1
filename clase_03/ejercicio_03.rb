#Ejercicio 03:
#Recorrer un string y transformar sus caracteres a mayúsculas

#Recorrer FOR
puts "Ingresa una palabra: "
cadena = gets.chomp

#bucle each_char
cadena.each_char do |char|
    puts char.upcase
end