def line(arr)
  if arr.size > 0
    output = "The line is currently: "
    arr.each_with_index do |customer, index|
      if index < arr.size-1
        output << "#{index+1}. #{customer} "
      else
        output << "#{index+1}. #{customer}"
      end
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, customer)
  arr << customer
  puts "Welcome, #{customer}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
