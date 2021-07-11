#Métodos String

#upcase: convierte los caracteres de la cadena en mayúscula
nombre = "Armando"
puts nombre.upcase #ARMANDO

#downcase: convierte los caracteres de la cadena en minuscula
nombre = "Armando"
puts nombre.downcase #armando

#capitalize: convierte el primer caracter en mayúscula
nombre = "armando"
puts nombre.capitalize #Amando

#strip: borra espacios al inicio y al final
nombre = "    Armando   "
puts nombre.strip #Armando

#chop: borra el último caracter de la cadena
nombre = "Armando "
puts nombre.chop #Armando

#gsub: reemplaza un caracter por otro
nombre = "Armando Magan"
puts nombre.gsub(' ',',')

#split: separa la cadena segun el caracter indicado
nombre = "Armando Magan"
puts nombre.split(' ')