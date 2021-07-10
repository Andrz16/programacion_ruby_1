#Ejercicio_05:
#Escribir un programa que calcule el sueldo de un trabajador, este se calcula en base a las horas trabajadas y el costo por hora

puts "Ingrese horas trabajadas: "
horas_trabajadas = gets

puts "Ingrese costo por hora: "
costo_por_hora = gets

#Solucion 1
sueldo = horas_trabajadas.to_i * costo_por_hora.to_f
puts "El sueldo es: #{sueldo}"
