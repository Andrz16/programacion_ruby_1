#Ejercicio 3:
#Escribir un programa que imprima los números del 1 al 100, además que imprima y calcule la suma de todos los números pares e impares

sum_even = 0
sum_odd = 0

(1..100).each do |number|
    if number.even?
        sum_even += number
    else
        sum_odd += number
    end
end

puts "La suma de los numeros pares es: #{sum_even}"
puts "La suma de los numeros impares es: #{sum_odd}"