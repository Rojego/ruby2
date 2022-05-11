note = File.open('notas.data.txt').readlines
note.map!{|line| line.split(",")}


def nota_mas_alta(curso)
    "La nota mas alta es de #{curso[0]} con un #{curso.map{|x| x.to_i}.max}"
end

pp nota_mas_alta(note[1])