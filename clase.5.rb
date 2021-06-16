
puts "Bienvenido al calculador de recargo"
puts "-----------------------------------"
precios = []
precios_recargos = {
  "arg" => 10,
  "es" => 40
}
puts "De que pais sos?"
pais_del_usuario = gets.chomp
until pais_del_usuario == "arg" || pais_del_usuario == "es"
  puts "pais incorrecto, ingresa arg o es"
  pais_del_usuario = gets.chomp
end
valor_del_recargo = precios_recargos[pais_del_usuario]
puts "Su recargo es de: #{valor_del_recargo}"
respuesta = ""
until respuesta == "no"
  puts "Agrega tu valor"
  valor = gets.chomp.to_i
  precios << valor
  puts "Queres agregar otro valor? (si / no)"
  respuesta = gets.chomp.downcase
end
total = precios.sum
puts "Su total sin recargo es de: #{total}"
total_con_iva = total + valor_del_recargo
puts "Su total con recargo es de: #{total_con_iva}"