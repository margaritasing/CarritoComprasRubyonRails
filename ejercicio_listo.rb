puts 'Bienvenido al SuperMercado'
puts '-----------------------------------'
puts 'Lista de Productos: '
catalogo_producto = {
  "cafe" => 180,
  "arroz" => 100,
  "pasta" => 80
}
carrito_producto = []
carrito_precio = []
carrito_nombre = []
catalogo_producto.each{|key,value| puts "#{key} = #{value}"}
mas_producto = ""
until mas_producto == "no"
       puts '¿Que producto quieres agregar a tu carrito?'
       carrito_nombre= gets.chomp
       until carrito_nombre== "cafe" || carrito_nombre == "arroz" || carrito_nombre == "pasta"
       end 
       p carrito_nombre       
       puts '¿Quieres agregar otro producto (si/no)?'
       mas_producto = gets.chomp.downcase
       carrito_precio = catalogo_producto[carrito_nombre]
       carrito_producto  << carrito_precio
       total = carrito_producto.sum
end
puts "el total es #{total}$" 