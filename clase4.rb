#Arrays 
#para crear un array usamos [ ] 
#ejemplo:
#mi_array = ["elemento1","elemento2","elemento3"]
puts "------------------------------------------------"
#array:
#nombres = ["benja","juan","florencia"]
#mostrar el primer valor del array (usando el index 0)
#puts nombres[0] # => Devuelve benja por la posicion
#intenten usando [2] para ver que pasa
puts "-----------------------------------------------"
#Como agregar una persona nueva? (3 formas )
#array:
#nombres = ["benja","juan","florencia"]
#nombres <<  "pablo" #=> Forma 1
#nombres.push("pablo") #=> Forma 2
#nombres[3] = "pablo" #=> Forma 3
#muestro el array
#puts nombres
puts "-----------------------------------------------"
#Como eliminar un elemento? (2 formas)
#array:
#nombres = ["benja","juan","florencia"]
#nombres.delete("benja") #=> Eliminar a "benja"
#nombres.pop() #=> Eliminamos el ultimo elemento del array
#muestro el array
#puts nombres
puts "-----------------------------------------------"
#como recorremos un array usando each?
#nombres = ["benja","pablo","juan"]
#vamos a recorrer el array nombre y vamos a devolver todos los nombres en mayusculas usando el metodo .upcase
#nombres.each do |nombre|
#  puts nombre.upcase
#end
puts "-----------------------------------------------"
#Hashes
#para crear un hash utilizamos {} 
#el hash va a tener una llave y un valor 
#ejemplo:
#hash = {
#  "llave" => "valor",
#  "llave2" => "valor2",
#  "llave3" => "valor"
#}
puts "-----------------------------------------------"
#como mostramos el valor de una llave (key) ?
#hash ejemplo:
#edad_alumnos = {
#  "juan" => 24,
#  "florencia" => 18,
#  "martina" => 17,
#  "pablo" => 28
#}
#vamos a mostrar la edad de "florencia"
#puts "Florencia tiene: #{edad_alumnos["florencia"]} años"
puts "-----------------------------------------------"
#como agrego una nueva persona?
#hash ejemplo:
#edad_alumnos = {
#  "juan" => 24,
#  "florencia" => 18,
#  "martina" => 17,
#  "pablo" => 28
#}
#edad_alumnos["maria"] = 24
#veamos si podemos entrar a la edad:
#puts "Maria tiene: #{edad_alumnos["maria"]} años"
puts "-----------------------------------------------"
#como borramos una key/value de un hash?
#hash ejemplo:
#edad_alumnos = {
#  "juan" => 24,
#  "florencia" => 18,
#  "martina" => 17,
#  "pablo" => 28
#}
#en este caso vamos a borrar a martina
#edad_alumnos.delete("martina")
#mostremos el hash
#puts edad_alumnos
