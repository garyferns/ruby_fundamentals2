
puts "Please enter a temperature in Farenheit"

farenheit = gets.chomp.to_i


def temp_converter (farenheit)

celsius = (farenheit - 32)/1.8


puts "The temperature in Celsius is #{celsius} degrees"

end


temp_converter (farenheit)


