def line(array)
  if !array.any?
    puts "The line is currently empty."
  else
    new_array = []
    array.each_with_index do |name, index|
      new_array[index] = "#{index + 1}. #{name}"
    end
    new_string = new_array.join(" ")
    puts "The line is currently: #{new_string}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if !array.any?
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
  array.shift
  end
end
