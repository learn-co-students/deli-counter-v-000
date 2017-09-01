def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line = ""
    array.each_with_index do |name, index|
      line << " #{index + 1}. #{name}"
    end
    puts "The line is currently:#{line}"
  end
end


def take_a_number(array, name)
  array.push("#{name}")
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
