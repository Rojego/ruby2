#evaluar la entrada que ingreso el usuario
usuario = ARGV[0].downcase

if usuario == "piedra" || usuario == "papel || usuario == "tijera"
    # aqui haremos la evaluacion
    pc_random = rand(0..2)
    
else
    puts "Argumnento invalido : debe ser piedra, papel o tijera"    
end
