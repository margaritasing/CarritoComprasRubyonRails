puts '***********************************'
puts     'Bienvenido al SuperMercado'
puts '***********************************'
puts 'Lista de Productos: '
#Creo catalogo de producto
catalogo_producto = {
  "cafe" => 180,
  "arroz" => 100,
  "pasta" => 80
}
#Creo mis contenedores
carrito_nombres =[]
carrito_producto = []
carrito_precio = []
carrito_nombre = []
#Recorro el hash de productos
catalogo_producto.each{|key,value| puts "#{key.capitalize} =$#{value}"}
puts '*************************************************'
#Hago dos until, uno de ellos anidado
mas_producto = ""
until mas_producto == "no"
       puts '¿Que producto quieres agregar a tu carrito?'
       carrito_nombre= gets.chomp
       until carrito_nombre== "cafe" || carrito_nombre== "arroz" || carrito_nombre== "pasta"
        puts 'Introduzca un producto de la lista'
        carrito_nombre= gets.chomp
       end
       puts '¿Quieres agregar otro producto (si/no)?'
       mas_producto = gets.chomp.downcase
  #Guardo cada uno de las variables en sus respectivos contenedores
       carrito_nombres << carrito_nombre
       carrito_precio = catalogo_producto[carrito_nombre]
       carrito_producto  << carrito_precio
  #Sumo todos los resultados extraidos de carrito precio
       total = carrito_producto.sum
end
#Por ultimo imprimo en consola los productos adquiridos y 
#Sus respectivos total
puts '|*********************************************|'
puts "Productos en su carrito = #{carrito_nombres}" 
puts '**********************************************|'     
puts "El total es= $#{total}"
puts '***********************************************' 




 




