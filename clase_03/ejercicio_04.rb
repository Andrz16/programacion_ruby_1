#Ejercicio 4:
#Imprimir todos los números pares hasta el 1000

#Bucle loop
number = 1
loop do
  puts number if number.even?
  number +=1
  break if number == 1001
end