def line(place)
  if place == []
    puts "The line is currently empty."
  else
    intro = "The line is currently:"
    place.each_with_index { |name, index| intro << " #{index + 1}. #{name}" }
    puts intro
    end
  end

def take_a_number(place, person)
  place << person
  if place == []
   puts "Welcome, #{person}. You are number 1 in line."
 else
   puts "Welcome, #{person}. You are number #{place.index(person) + 1} in line."
 end
end

def now_serving(place)
  if place == []
    puts "There is nobody waiting to be served!"
  else place.first
    puts "Currently serving #{place.shift}."
  end
end
