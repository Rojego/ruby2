n = ARGV[0].to_i #ingreso cantidad por el usuario
n.times do |i|
    if i.even? 
        print '.'
    else 
        print '*'
    end
end
print "\n"  # ingreso salto de pagina