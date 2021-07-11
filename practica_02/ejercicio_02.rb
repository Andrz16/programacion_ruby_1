#Pregunta 2:
#Escriba un método en ruby que devuelva un array (el índice comienza con 1) de todos los caracteres pares de una cadena. 
#Si la cadena tiene menos de dos caracteres o más de 100 caracteres, debe devolver "cadena no válida". 

#Ejemplos:
#"abcdefghijklm" --> ["b", "d", "f", "h", "j", "l"]
#"a"             --> "cadena no válida"

def even_string(string)
    if string.length <2 || string.length > 100
        puts "Cadena ingresada no válida"
    else
        i = 1
        new_string = []
        string.each_char do |char|            
            new_string.push(char) if i.even?
            i+=1
        end
        print new_string
    end
end

puts "Ingresar cadena: "
even_string(string = gets.chomp)
