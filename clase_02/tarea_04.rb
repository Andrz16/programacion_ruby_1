#Ejercicio Propuesto 4
#Desarrolle un programa que permita lea cuatro números diferentes y a continuación imprima el mayor de los
#cuatro numero introducidos y también el menor de elos.

puts "Ingresar numero 1: "
num_1 = gets.chomp.to_f

puts "Ingresar numero 2: "
num_2 = gets.chomp.to_f

puts "Ingresar numero 3: "
num_3 = gets.chomp.to_f

puts "Ingresar numero 4: "
num_4 = gets.chomp.to_f

#Validación
if num_1 != num_2 && num_3 != num_4
    puts "Los número introducidos son distintos"
else
    puts "Los número introducidos no son distintos"
end