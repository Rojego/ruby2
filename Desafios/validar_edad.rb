def validar(edad)
    if edad >= 18 
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do 
    edades_random = rand(1..100)
    print "La edad es #{edades_random}, "
    validar(edades_random)
end