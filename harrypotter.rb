puts "What is the guest name?"
guest_name = gets

puts "What's the party's name?"
party_name = gets

puts "What date is the party on?"
date = gets

puts "What time is the party?"
time = gets

puts "By what time should the guest RSVP?"
rsvp = gets

puts "What's the host name?"
host_name = gets

puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}.

Sincerely,

#{host_name}"