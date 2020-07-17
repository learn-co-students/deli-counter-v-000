def rank(array)
    new_array = []
    array.each_with_index do |patron, rank|
      new_array.push("#{rank + 1}. #{patron}")
    end
    new_array
end

def rank_only(array)
    new_array = []
    array.each_with_index do |patron, rank|
      new_array.push("#{rank + 1}")
    end
    new_array
end

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + rank(array).join(" ")
  end
end

def take_a_number(array,folks)
  array.push(folks)
  puts "Welcome, #{folks}. You are number #{rank_only(array)[-1]} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    served = array.shift
    puts "Currently serving #{served}."
  end
end
