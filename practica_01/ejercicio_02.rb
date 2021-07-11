#Pregunta 2
#Se le da la longitud y el ancho de un polígono de 4 lados. El polígono puede ser un rectángulo o un cuadrado. 
#Si es un cuadrado, devuelve su área. 
#Si es un rectángulo, devuelve su perímetro. EJM:

#area_or_perimeter(6, 10) --> 32
#area_or_perimeter(4, 4) --> 16

def area_or_perimeter(length,width)
    if length == width
        puts "El area del cuadrado es: #{length**2}"
    else
        puts "El perimetro del rectangulo es: #{(length+width)*2}"
    end
end

puts "Ingresar longitud: "
length = gets.chomp.to_f

puts "Ingresar ancho: "
width = gets.chomp.to_f

area_or_perimeter(length,width)