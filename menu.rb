puts " MENU"    # revisar este codigo con clases"
puts " [1] INICIO"
puts " [2] quienes"
puts " [3] contacto"
puts " [4] salir"
puts "Ingrese una opcion [1 - 4]"
m = gets.to_i
while m < 1 || m > 4
    puts "opcion no valida"
    puts " [1] INICIO"
    puts " [2] quienes"
    puts " [3] contacto"
    puts " [4] salir
    puts "Ingrese una opcion [1 - 4]"
    m = gets.to_i
end
puts "Opcion valida"    