def f_to_c(temp_f)
    return ((temp_f - 32) * (5/9.0)).to_i
end

print "Enter a temperature in Farenheit: "
temp = gets.chomp.to_i

puts "#{temp} degrees Farenheit is #{f_to_c(temp)} degrees Celsius."