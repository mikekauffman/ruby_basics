puts "Hey there. How are you?"
response = gets.chomp

while response != ""

  if response == response.upcase
  puts "NO, NOT SINCE " + (1930 +rand(20)).to_s + "!"

  else
  puts "HUH?! SPEAK UP SONNY!"
  end
  response = gets.chomp
end

puts "NICE TALKING TO YOU"