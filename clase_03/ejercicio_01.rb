#Ejercicio 01:
#Imprimir las primeras 100 potencias de 2

#Bucle for
for number in (0..100) do
  puts "2 elevado a la #{number} es: #{2 ** number}"
end

#Bucle while
cont = 0
while cont <= 100
  puts "2 elevado a la #{cont} es: #{2 ** cont}"
  cont +=1
end

#Bucle each
(0..100).each do |item|
  puts "2 elevado a la #{item} es: #{2 ** item}"
end