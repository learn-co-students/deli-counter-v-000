def line(place)
if place.length == 0
    puts "The line is currently empty."
elsif place.length > 0
  x =  place.each_with_index.map do |person, index|
      "#{index+1}. #{person}"
  end
  puts "The line is currently: #{x.join(" ")}"
end
end

def take_a_number(array, person)
  if array.length == 0
      array<< person
      puts "Welcome, #{array[0]}. You are number #{array.length} in line."
  elsif array.length > 0
      array<< person
      puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length > 0
    puts "Currently serving #{line[0]}."
    line.shift
end
end
