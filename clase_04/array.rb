#ARRAY

mis_objetos = [3, 45.3, true, "Maria", 21]

#Imprimir todos los elementos del array
puts mis_objetos

#Imprimir un elemento del array
puts mis_objetos[3]

#length imprime cantidad de elementos
puts mis_objetos.length

#compact imprime el array sin elementos nulos
puts mis_objetos.compact

#include?(elemento) verifica si un elemento está en el array
puts mis_objetos.include?(21)

#push(nuevo) añade nuevo elemento
puts mis_objetos.push("nuevo1")

#append(nuevo) añade nuevo elemento
puts mis_objetos.append("nuevo2")

#pop imprime el ultimo elemento y lo elimina
puts mis_objetos.pop

#reverse cambia de posicion los elementos
puts mis_objetos.reverse

#bucle each imprime el objeto
mis_objetos.each do |objeto|
    puts objeto
end
#bucle each_index solo imprime el indice
mis_objetos.each_index do |index|
    puts index
end

#bucle each_with_index imprime el objeto con el indice
mis_objetos.each_with_index do |objeto,index|
    puts "#{objeto} => #{index}"
end

mis_numeros = [12, 100, 1]
#bucle keep_if mantiene en el array a los objetos que cumplen la condicion 
mis_numeros.keep_if do |objeto|
    objeto > 10 #condicional
end
puts mis_numeros

mis_numeros = [12, 100, 1]
#bucle delete_if borra del array a los objetos que cumplen la condicion 
mis_numeros.delete_if do |objeto|
    objeto > 10 #condicional
end
puts mis_numeros