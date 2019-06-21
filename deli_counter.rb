def line(array)
  line_number = array.count
  line_list = []
  x = 1

  if line_number == 0
    puts "The line is currently empty."
  elsif line_number > 0
    array.each do |person|
      line_list << person.prepend("#{x}. ")
      x += 1
    end
    puts "The line is currently: #{line_list.join(" ")}"
  end
end

def take_a_number(array, name)
  line_number = array.count
  if line_number == 0
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif line_number > 0
    array << name
    x = array.count
    puts "Welcome, #{name}. You are number #{x} in line."
  end
end

def now_serving(array)
  line_number = array.count
  if line_number == 0
    puts "There is nobody waiting to be served!"
  elsif line_number > 0
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
