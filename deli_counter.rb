def line(array)
    if array.empty?
      puts "The line is currently empty."
    else
      new_line = ""
      array.map.with_index do |name, index|
        new_line << " #{index+1}. #{name}"
      end
      puts "The line is currently:#{new_line}"
    end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  array.length >= 1 ? (puts "Currently serving #{array.shift}.") : (puts "There is nobody waiting to be served!")
end
