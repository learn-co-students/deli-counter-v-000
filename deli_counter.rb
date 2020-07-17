katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    new_array = []
    array.each do |name|
      new_array << "#{array.index(name) + 1}. #{name}"
    end
    puts "The line is currently: #{new_array.join " "}"
  end
end



def take_a_number(array, name)
  if array.length == 0
    array.unshift(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  elsif array.length > 0
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
