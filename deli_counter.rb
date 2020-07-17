# Write your code here.

def line(array)
  new_array = []
  if array == []
    puts "The line is currently empty."
  else
    array.each.with_index do |customer, index|
      new_array.push("#{index + 1}. #{customer}")
    end
    puts "The line is currently: " + new_array.join(" ")
  end
end

def take_a_number(line, name)
  #How do I find where the name is in the array?  I need to locate the name's index in the array.
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
