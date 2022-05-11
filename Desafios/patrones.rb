n = ARGV[0].to_i
#Letra O
#superior
n.times do |i|
    print "*"
end
print "\n"

#medio 
(n-2).times do |i|
    print "*"  
    (n-2).times do |i|
        print " "
    end
    print "*"
    print "\n"    
end

#inferior 
n.times do |i|
    print "*"
end
print "\n"      
print "\n"

#____________________
# Letra I
#superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#medio
n = ARGV[0].to_i
(n-2).times do |i|
    (n/2).times do |i|
        print ' '
    end
        print '*'
        print "\n"
end

#inferior
n.times do |i|
    print '*'
end
print "\n"

#___________________
#LETRA Z 
#superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#medio
(n-2).times do |i|
    (n-i-2).times do |i|
        print ' '
    end
        print '*'
        print "\n"
end

#inferior
n.times do |i|
    print '*'
end
print "\n"

#________________________
#LETRA X 
n = ARGV[0].to_i
i = 1

#superior
(n/2).times do |i|
    i.times do |i|
        print ' '
    end
print '*'
if n.odd?
    ((n-(2*i))-2).times do |i|
        print ' '
    end
else
    ((n-(2*i))-1).times do |i|
        print ' '
        end
    end
print '*'
print "\n"
end

#medio
(n/2).times do |i|
    print ' ' 
end
print '*'
print "\n"

#inferior
(n/2).times do |i|
    ((n/2)-(i+1)).times do |i|
        print ' '
    end
print '*'
    (i+(i+1)).times do |i|
        print ' '
    end
print '*'
print "\n"
end

#_______________________
#LETRA N          
#superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#medio
(n-2).times do |i|
    print '*'
    i.times do |i|
        print ' '
    end
    print '*'
    (n-(i+3)).times do |i|
        print ' '
        end
    print '*'
    print "\n"
end

#inferior
n.times do |i|
    print '*'
end
print "\n"

#_____________________
#Pino
n = ARGV[0].to_i
i = 0
(n+i).times do |i|
    (n-i).times do |i|
    print " "  
    end
    i.times do |i|
        print "* "
    end
    print "\n"  
end
#vertical  
(n-3).times do |i|  
    (n-1).times do |i|
        print " "
    end
    print "*"
    print "\n"    
end

#inferior
if n.odd?
    (n/2).times do |i|
        print ' '
    end
else ((n/2)-1).times do |i|
    print ' '
    end
end
((n/2)+1).times do |i|
    print '* '
end
print "\n"