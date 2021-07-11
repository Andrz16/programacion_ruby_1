#Pregunta 1
#Dada una cadena, escriba una función que devuelva la cadena con un signo de interrogación ("?") al final. 
#Si la cadena se ingresa vacía, devolver el mensaje “Cadena vacía”:

#ensure_question("Yes") == "Yes?" 
#ensure_question("No") == "No?"
#ensure_question("") == "Cadena vacía"

def ensure_question(string)
    if string == ""
        puts "Cadena vacía"
    else
        puts "#{string}?"
    end
end

puts "Ingresar una cadena: "
ensure_question(string = gets.strip)

