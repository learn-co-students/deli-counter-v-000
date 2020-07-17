katz_deli = []

def line(arr)
  if(arr.size == 0)
    puts "The line is currently empty."
    return
  end
  str = "The line is currently:"
  arr.each_with_index do |name, index|
    str << " #{index + 1}. #{name}"
  end
  puts str
end

def take_a_number(arr, name)
  if(name.is_a? Array)
    name.each do |n|
      arr.push(n)
    end
    return
  end
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.count} in line."
end

def now_serving(arr)
  if(arr.size == 0)
    puts "There is nobody waiting to be served!"
    return
  end

  cs = "Currently serving #{arr[0]}."
  arr.shift()
  puts cs
end
