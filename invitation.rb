puts "What is the guest's name?"
persons_name = gets.chomp
puts "What is your party name?"
party_name = gets.chomp
puts "What is the date of your party?"
party_date = gets.chomp
puts "What is the time of your party?"
party_time = gets.chomp
puts "What is your name?"
host_name = gets.chomp

puts "Dear #{persons_name},
You are cordially invited to #{party_name} on
#{party_date} at #{party_time}..Sincerely, #{host_name}
"
