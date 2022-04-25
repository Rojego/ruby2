precio = ARGV[0].to_i
cant_usuario = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio * cant_usuario) - gastos
if utilidades > 0
    impuestos = utilidades * 0.35
    utilidades_netas = utilidades - impuestos
end
puts "Tus utilidades son #{utilidades_netas}"