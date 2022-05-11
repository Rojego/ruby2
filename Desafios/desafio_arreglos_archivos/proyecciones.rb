array = [300070,50520,35000,32810,47999,62050,89100,21000,100010,121900,99549,210000]

def proyeccion(info)
    semestre_uno = []
    semestre_dos = []
    suma_semestre_uno = 0
    suma_semestre_dos = 0
        n = info.count 
    n.times do |i|
        if i <= 5 
            semestre_uno.push info[i].to_i 
        else
            semestre_dos.push info[i].to_i
        end
     
    end
    semestre_uno.each do |i|
        suma_semestre_uno += i 
    end
    semestre_dos.each do |i|
        suma_semestre_dos += i 
    end
    uno = suma_semestre_uno * 1.1 + suma_semestre_dos
    dos = suma_semestre_dos * 1.2 + suma_semestre_uno
    
    add_1 = []
    add_1.push uno.truncate(2), dos.truncate(2)

    File.write('resultados.data', add_1)

end

proyeccion(array)