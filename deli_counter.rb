def line(people)
  if people.length < 1
    puts "The line is currently empty."
  end
  else 
    arr = []
    people.each_with_index do |person, index|
      arr << " #{index + 1}. #{person}"
    end
     puts "The line is currently:#{arr.join}"
  end
