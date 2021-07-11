#HASH
#hash = {key: value}

persona = {nombre: "Armando", apellido: "Magan", edad: 24, lenguajes: ["Python", "C#", "Ruby"]}

#Imprimir hash
puts persona

#Imprimir elemento por key
puts persona[:edad]

#Imprimir keys
puts persona.keys

#Imprimir values
puts persona.values

#Bucle each_value
persona.each_value do |value|
    puts value
end

#Bucle each_key
persona.each_key do |key|
    puts key
end