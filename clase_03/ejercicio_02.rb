#Ejercicio 02:
#Imprimir la secuencia de números del 1 al 1000

#Bucle for
for number in (1..1000) do
  puts number
end

#Bucle while
cont = 1
while cont <= 1000
  puts cont
  cont +=1
end

#Bucle each
(1..1000).each do |item|
  puts item
end