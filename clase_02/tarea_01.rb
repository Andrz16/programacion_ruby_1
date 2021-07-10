#Ejercicio Propuesto 1
#Desarrolle un programa que permita leer dos valores distintos, determinar cual de los dos valores es el mayor y escribirlo

def calcular_mayor(valor_1,valor_2)
    if valor_1 > valor_2
        puts "El valor mayor es #{valor_1}"
    elsif valor_2 > valor_1
        puts "El valor mayor es #{valor_2}"
    else
        puts "Los valores son iguales"
    end
end

puts "Ingresar primer valor: "
valor_1 = gets.chomp.to_f

puts "Ingresar segundo valor: "
valor_2 = gets.chomp.to_f

calcular_mayor(valor_1,valor_2)