note = File.open('notas.data.txt').readlines
note.map!{|line| line.split(",")}


def nota_mas_alta(curso)
    results = []
    curso.each do |mayor_nota_estudiante|
        results.push([mayor_nota_estudiante[0], mayor_nota_estudiante.map{|num| num.to_i}.max])
   end
   return results
end

pp nota_mas_alta(note)