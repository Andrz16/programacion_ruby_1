#Ejercicio Propuesto 3
#Desarrolle un programa que permita leer tres valores. El programa debe imprimir cual es el mayor y cual es el menor.
#Recuerde constrastar que los tres valores introducidos por teclado sean valores distintos.
#Presente un mensaje de alerta en caso de que se detecte la introducción de valores iguales

def mayor_menor(n1,n2,n3)
    if n1 > n2 && n2 > n3
        puts "El número mayor es #{n1}"
    elsif n2 > n1 && n2 > n3
        puts "El número mayor es #{n2}"
    else
        puts "El número mayor es #{n3}"
    end
    
    if n1 < n2 && n2 < n3
        puts "El número menor es #{n1}"
    elsif n2 < n1 && n2 < n3
        puts "El número menor es #{n2}"
    else
        puts "El número menor es #{n3}"
    end
end

puts "Ingresar numero 1: "
num_1 = gets.chomp.to_f

puts "Ingresar numero 2: "
num_2 = gets.chomp.to_f

puts "Ingresar numero 3: "
num_3 = gets.chomp.to_f

#Validación
if num_1 != num_2 && num_2 != num_3 && num_1 != num_3
    mayor_menor(num_1,num_2,num_3)
else
    puts "Los número introducidos no son distintos"
end