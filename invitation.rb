# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What's your party called?"
party_name = gets.chomp

puts "What date is the party on?"
date = gets.chomp

puts "What time is the party?"
time = gets.chomp

puts "Who's throwing the party"
host_name = gets.chomp

puts "Dear #{guest_name}," 

puts "You just got invited to #{party_name}. The party is on #{date} at #{time}."

puts "From, #{host_name}."