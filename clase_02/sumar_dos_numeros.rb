#Tarea
#Escribir un programa que sume 2 números ingresados por teclado
#Nota: Utiliza métodos

def sumar(num_1, num_2)
    puts "La suma es #{num_1+num_2}"
end

puts "Ingresar primer numero: "
num_1 = gets.chomp.to_f

puts "Ingresar segundo numero: "
num_2 = gets.chomp.to_f

sumar(num_1,num_2)