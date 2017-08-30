puts "What is the guest's name?"
persons_name = gets.chomp
puts "What is your party name?"
party_name = gets.chomp
puts "What is the month of your party?"
party_month = gets.chomp
puts "What is the day of your party?"
party_day = gets.chomp
puts "What is the time of your party?"
party_time = gets.chomp
puts "What is your name?"
host_name = gets.chomp

puts "Dear #{persons_name},
You are cordially invited to #{party_name} on
#{party_month} #{party_day} at #{party_time}. Please
RSVP by #{party_month} #{party_day.to_i - 1}
.Sincerely, #{host_name}
"
