#Ejercicio
#Escribir un programa que permita convertir monedas

puts "Ingresa una opcion entre 1: soles, 2: Euros, 3:COP"
opcion = gets.chomp.to_i

puts "Ingrese el monto: "
monto = gets.chomp.to_f

case opcion
when 1
  puts "El monto en dólares es: #{monto * 0.26}"
when 2
  puts "El monto en dólares es: #{monto * 1.22}"
when 3
  puts "El monto en dólares es: #{monto * 0.00027}"
else
  puts "opción Incorrecta!"
end
