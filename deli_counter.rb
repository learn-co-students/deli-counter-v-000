require 'pry'
def line(place)
  if place.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    place.each.with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
    end
    puts current_line
end
  end

def take_a_number(place, name)
place << name
puts "Welcome, #{name}. You are number #{place.length} in line."
end

def now_serving(place)
  if place.size == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{place[0]}."
   place.shift 
 end
 end
