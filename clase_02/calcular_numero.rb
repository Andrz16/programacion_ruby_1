#Ejercicio
#Escribir un programa que pida ingresar un número y haga lo siguiente:
# -Si el numero es mayor a 5 imprimir: El numero X es mayor a 5
# -Si el numero es igual a 5 imprimir: El numero X es igual a 5
# -Si el numero es menor a 5 imprimir: El numero X es menor a 5

puts "Ingresar numero: "
numero = gets.to_f

if numero > 5
  puts "El numero #{numero} es mayor a 5"
elsif numero == 5
  puts "El numero #{numero} es igual a 5"
else
  puts "El numero #{numero} es menor a 5"
end