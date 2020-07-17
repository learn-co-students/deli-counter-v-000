def line(deli_array)
  if deli_array.empty?
    puts "The line is currently empty."
  else
    arr = []
    deli_array.each_with_index do |name, num|
      arr << "#{num + 1}. #{name}"
    end
    puts "The line is currently: #{arr.join(" ")}"
  end
end

def take_a_number(arr, name)
  arr << name
  last = arr.last
  num = arr.index(last) + 1
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
