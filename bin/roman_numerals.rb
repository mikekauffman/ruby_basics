#roman numerals

#puts "V"
#passed first test

#puts "IX"
#passed second test
#tests are looking for a repeating pattern = LOOP!
ROMAN_NUMERALS = {
  1000 => "M",
  500 => "D",
  400 => "CD",
  100 => "C",
  50 => "L",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I",
}
input = gets.chomp.to_i
#the to.i signifies it's a string (to_integer)

output = ""

while (input > 0)
#need to do something here
#need to loop until input is 0. widdling down numerals highst num first
  ROMAN_NUMERALS.each do |key, value|
    number_of_tens = input / key

    number_of_tens.times do
      output << value

      #this block will yield me an n. starting at 10
      #for each time I see a 10, what do I wanna do
    end

    input -= number_of_tens * key
    #we are going to loop through this hash to clean up code
    #but we're first going to define a method

  end
end

puts output
