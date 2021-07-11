#Pregunta 4
#Dado un mes como un número entero de 1 a 12, devuelva a qué trimestre del año pertenece.
#Por ejemplo: el mes 2 (febrero), es parte del primer trimestre; el mes 6 (junio), es parte del segundo trimestre; y el mes 11 (noviembre), es parte del cuarto trimestre.
#Si se ingresa un número que no es válido, mostrar un mensaje indicando que no es mes válido

def get_quarter(month)
    months = ["enero","febrero","marzo","abril","mayo","junio","julio","agosto","setiembre","octubre","noviembre","diciembre"]

    if month == 1 || month == 2 || month == 3
        puts "El mes #{month} (#{months[month-1]}), es parte del primer trimestre"
    elsif month == 4 || month == 5 || month == 6
        puts "El mes #{month} (#{months[month-1]}), es parte del segundo trimestre"
    elsif month == 7 || month == 8 || month == 9
        puts "El mes #{month} (#{months[month-1]}), es parte del trercer trimestre" 
    elsif month == 10 || month == 11 || month == 12
        puts "El mes #{month} (#{months[month-1]}), es parte del cuarto trimestre"
    else
        puts "Este número de mes no es válido"
    end
end

puts "Ingresar un numero entero: "
get_quarter(month = gets.chomp.to_i)

