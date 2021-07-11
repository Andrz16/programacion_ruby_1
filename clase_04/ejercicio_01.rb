#Ejercicio 1:
#Escribir un programa que imprima la lista de números impares hasta el 100 y que imprima cuántos hay

cont = 0
(1..100).each do |number|
    next if number.even?
    puts number
    cont +=1
end

puts "Impares totales: #{cont}"