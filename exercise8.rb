def question(person)
    puts "How far did person #{person} run (in metres)?"
    distance = gets.to_f
    
    puts "How long (in minutes) did person 1 run take to run #{distance} metres?"
    mins = gets.to_f
    
    return distance/(mins * 60)
end

speed1 = question(1)
speed2 = question(2)
speed3 = question(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end