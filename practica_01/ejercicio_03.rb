#Pregunta 3
#Escribe una función que tome la temperatura en grados centígrados y la devuelva en grados fahrenheit, redondeada al número entero. 

#temperature(1) --> 39

def temperature(temp_c)
    temp_f = (temp_c * 1.8)+32
    puts "La temperatura en grados fahrenheit es de #{temp_f.ceil} ºF"
end

puts "Ingresar temperatura (ºC): "
temperature(temp_c = gets.chomp.to_f)