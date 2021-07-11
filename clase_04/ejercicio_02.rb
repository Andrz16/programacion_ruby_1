#Ejercicio 2:
#Escribir un programa que imprima y cuente los números múltiplos de 3 hasta un número que se ingrese por teclado

puts "Ingrese un número límite"
lim = gets.chomp.to_i

cont = 0

(1..lim).each do |number|
    next if number % 3 != 0
    puts number
    cont+= 1
end
puts "Total de número de múltiplos de 3 es: #{cont}"