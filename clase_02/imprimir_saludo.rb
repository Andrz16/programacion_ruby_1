#Ejercicio
#Escribir un programa que pida por teclado ingresar una opcion (1, 2, 3, 4) e imprima el mensaje:
# Hola!
# Cómo estas?
# Elegiste la opción: X
# Adios!
# Si no es ninguna: imprimir un mensaje "Opción incorrecta"

def imprimir_saludo(opcion)
  return puts "Opcion incorrecta!" unless opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4

  puts "Hola!" 
  puts "Cómo estas?"
  puts "Elegiste la opción: #{opcion}"
  puts "Adios!"
end

puts "Ingrese una opción: "
opcion = gets.chomp.to_i

imprimir_saludo(opcion)

#if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
#    puts "Hola!"
#    puts "Cómo estas?"
#    puts "Elegiste la opción: #{opcion}"
#    puts "Adios!"
#else
#    puts "Opcion incorrecta"
#end