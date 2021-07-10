#Ejercicio_06:
#Escribir un programa que permita ingresar una palabra y devuelva cuántos caracteres contiene esta palabra

puts "Ingrese una palabra: "
word = gets.chomp

char = word.length

puts "#{word} tiene #{char} caracteres"