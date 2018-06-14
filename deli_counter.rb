def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    counter = 1
    list = []
    array.each do |x|
      list << ("#{counter}. #{x}")
      counter+=1
    end
    final = list.join(" ")
    puts "The line is currently: #{final}"
  end
end


def take_a_number(line,name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
