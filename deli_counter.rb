def line(array)
  if array ==[]
    puts "The line is currently empty."
  else
    numbered_array= array.map.with_index {|x,i| " "+(i+1).to_s + ". " + x}
    line=numbered_array.join
    puts "The line is currently:" + line
  end
end

def take_a_number(array,name)
  if array ==[]
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.count} in line."
  end
  return array
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    return array.delete_at(0)
  end
end
