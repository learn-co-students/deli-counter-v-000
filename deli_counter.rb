def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    array.each_with_index{|person, num| line << "#{num + 1}. #{person} "}
    puts line.strip

  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = deli.shift
    puts "Currently serving #{name}."
  end
  deli
end
