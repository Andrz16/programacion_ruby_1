#Ejercicio
#Modularizar el programa que permite convertir monedas a partir de opciones
def convertir_moneda(moneda, tipo_cambio)
    puts "Ingrese el monto en #{moneda}: "
    monto = gets.chomp.to_f

    puts "El monto en dólares es #{monto * tipo_cambio}"
end

puts "Ingresa una opcion entre 1: Soles, 2: Euros, 3:COP"
opcion = gets.chomp.to_i

case opcion
when 1
    convertir_moneda("Soles", 0.26)
when 2
    convertir_moneda("Euros", 1.22)
when 3
    convertir_moneda("COP", 0.00027)
else
    puts "Opción Incorrecta!"
end
