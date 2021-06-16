puts 'Bienvenido al SuperMercado'
puts '-----------------------------------'
puts 'Lista de Productos: '
catalogo_producto = {
  "cafe" => 40,
  "arroz" => 100,
  "pasta" => 80
}
carrito_precio = []
carrito_nombre = []
catalogo_producto.each{|key,value| puts "#{key} = #{value}"}
#catalogo_producto.values.each do |key, value|
   #puts "#{key}" 
   #puts "#{value}"
#end
 
mas_producto = ""
until mas_producto == "no"
    puts '¿Que producto quieres agregar a tu carrito?'
    carrito_producto = gets.chomp
     if carrito_producto == "cafe" || carrito_producto == "arroz" || carrito_producto == "pasta"
      puts "¿Quieres agregar otro producto (si/no)?"
      mas_producto = gets.chomp.downcase
      carrito_nombre << carrito_producto
      else
      puts 'Por favor ingrese un producto de la lista'
     end
p carrito_nombre
end
carrito_precio = catalogo_producto[carrito_nombre]
puts "Sus producto son: #{carrito_precio}"
 
hash = {"producto"=>{"precio"=>num, "cantidad"=>num}}


#carrito_precio = catalogo_producto[carrito_nombre]
#puts carrito_precio
