katz_deli = []

def line (array)
  if array.length < 1
    puts "The line is currently empty."
  else
    deli_line = ["The line is currently:"]
    array.each_with_index do |name, index|
      position = index + 1
      deli_line << "#{position}. #{name}"
    end
    puts deli_line[0..-1].join(" ")
  end
end

def take_a_number(array, name)
  array << name
  position = array.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    front_of_line = array[0]
    puts "Currently serving #{front_of_line}."
    array.shift
  end
end
