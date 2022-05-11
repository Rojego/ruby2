password = ARGV[0].to_s
try = 'a'
count = 0

while try != password
    try = try.next
    count += 1
end

puts count
