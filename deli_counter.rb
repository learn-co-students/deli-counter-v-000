katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_queue = "The line is currently:"
    array.each.with_index(1) do |person, i|
      current_queue << " #{i}. #{person}"
    end
    puts current_queue
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
