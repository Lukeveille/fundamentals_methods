def eight_chars?(string)
    if string.length < 8
        return false
    else
        return true
    end
end

puts eight_chars?("Hello")
puts eight_chars?("Fantastic")