n = ARGV[0].to_i # nunero ingreso por usuario
i = 0
sum = 0

while i < n
    i += 2 # identifica pares
    sum += i # suma pares identificados
end

puts sum