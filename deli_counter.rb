def line(array)
  costumers = ""
  if array.size == 0
    puts "The line is currently empty."
  else
    list = array.collect.with_index {|name, i| " #{i+1}. #{name}"}
    for i in 0..list.size - 1
        costumers = costumers + list[i]
    end
    puts "The line is currently:" + costumers
  end
end

def take_a_number(array, name)
  array << name
  position = array.index(name).to_i + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
