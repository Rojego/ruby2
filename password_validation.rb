# puts "ingrese password"
# password = gets.chomp
# while password ¡= "12345"
#     puts = "ingrese password"
#     password = gets.chomp
# end    


# sw = true
# while sw
#     puts "ingrese Password"
#     password = gets.chomp
#     sw = false if password == "12345"
# end    

#### revisar este codigo con lo indicado en clases
sw = false
until sw
    puts "ingrese Password"
    password = gets.chomp
    sw = false if password == "12345"
end    