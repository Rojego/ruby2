a = [5, 3, 2, 5, 10]

def graf(array)
    max = array.max
    array.each do |num|
        puts "|" + "**"*num
    end
    print ">" + "--"*max
    print "\n"
    (1..max).each{|n| print "#{n}"}
   
end
graf(a)