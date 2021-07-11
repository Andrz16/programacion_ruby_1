#Pregunta 1
#Escriba una clase llamada Proceso, que contenga un método que haga lo siguiente:
#El método recibirá una cadena. Suponga que "#" es como un retroceso en la cadena. 
#Esto significa que la cadena "a#bc#d#" en realidad es "bd". Su tarea es procesar la cadena con símbolos "#"

#Ejemplos:
#"abc#d#d##c" ==> "ac"
#"abc##d######" ==> ""
#"######" ==> ""
#"" ==> ""

#Test:
#analyze_string("abc#d#d##c")
#analyze_string("abc##d######")
#analyze_string("##dd####c")
#analyze_string("######")

class Proceso
  def analyze_string(string)
    i = 0
    string.each_char do
      puts "---- Iteración #{i} ----"       
      puts "Entrada: #{string[0,i+1]}"
    
      if string[0] =="#"
        puts "Eliminar: #{string[0]}"
        string.sub!(string[0], "")
        puts "Salida: ''"
      elsif string[i] == "#"
        puts "Eliminar: #{string[i-1,2]}"
        string.sub!(string[i-1,2], "")
        i -= 2  
        puts "Salida: #{string[0,i+1]}"
      else
        puts "Eliminar: Sin acción"   
        puts "Salida: #{string[0,i+1]}"            
      end
        i+=1       
    end
      puts "-------------------------"
      puts "Salida final: '#{string}'"
  end
end

obj_class = Proceso.new

puts "Ingrese una cadena: "
obj_class.analyze_string(string = gets.chomp)


