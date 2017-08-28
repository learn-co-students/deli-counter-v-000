def line(array)
  if array == []
    puts "The line is currently empty."
  else
    counter = 0
    line_array = []
    array.each do |name|
      counter += 1
      name_in_line = "#{counter}. #{name}"
      line_array << name_in_line
    end
    customers_in_line = line_array.join(" ")
    puts "The line is currently: #{customers_in_line}"
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.count} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
