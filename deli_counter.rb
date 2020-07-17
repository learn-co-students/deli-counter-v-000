def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    katz_deli = array.each_with_index.map do |person, index|
      "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
    array = array.drop(1)
  end
end
