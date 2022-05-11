n = ARGV[0].to_i
sum = 0

n.times do |i|
   par = (2*(i+1))
   sum += par
end

puts sum