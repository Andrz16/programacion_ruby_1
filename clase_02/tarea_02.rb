#Ejercicio Propuesto 2
#Desarrolle un programa que permita el ingreso por teclado de un número y determine si es par o impar

def par_impar(num)
    if num%2 == 0
        puts "El número #{num} es par"
    else
        puts "El número #{num} es impar"
    end
end

puts "Ingrese un número: "
par_impar(numero = gets.chomp.to_f)