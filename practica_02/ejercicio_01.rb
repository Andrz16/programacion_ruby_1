#Pregunta 01
#Escribir un método en ruby que reciba 2 arrays como parámetros. 
#El primer array es la clave para las respuestas correctas a un exámen, como ["a", "a", "b", "d"]. 
#El segundo contiene las respuestas enviadas por un estudiante. 
#Los 2 arrays NO serán vacíos y tienen la misma longitud. 
#Devuelve el puntaje obtenido según las respuestas dando +4 por cada respuesta correcta, 
#-1 por cada respuesta incorrecta y +0 (cero) por cada respuesta en blanco, representada como una cadena vacía. 

#Ejemplos:
#checkExam(["a", "a", "b", "b"], ["a", "c", "b", "d"]) → 6
#checkExam(["a", "a", "c", "b"], ["a", "a", "b",  ""]) → 7
#checkExam(["a", "a", "b", "c"], ["a", "a", "b", "c"]) → 16
#checkExam(["b", "c", "b", "a"], ["",  "a", "a", "c"]) → -3

def checkExam(key, answer)
    score = 0
    if key.length != answer.length
        puts "Los arrays no tienen la misma longitud"
    else
        for i in (0...key.length) do
            next if answer[i].empty?
            if key[i] == answer[i]
                score +=4
            else
                score -=1
            end
        end
        puts "El puntaje obtenido es: #{score}"
    end
end

checkExam(["a", "a", "c", "b"], ["a", "a", "b",  ""])