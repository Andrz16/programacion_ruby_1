#Ejercicio
#Escribir un programa que pida ingresar la edad e imprima un mensaje indicando si es mayor de edad o no.

puts "Ingrese su edad: "
edad = gets.to_i

if edad >= 18
  puts "Es mayor de edad"
else
  puts "Es menor de edad"
end