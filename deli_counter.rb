def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deli.each_with_index do |person, index|
      current_place = index + 1
      line << " #{current_place}. #{person}"
    end
      puts line
  end
end

def take_a_number(deli, new_person)
  deli << new_person
  current_place = deli.find_index(new_person) + 1
  puts "Welcome, #{new_person}. You are number #{current_place} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
    puts "Currently serving #{serving}."
  end
end