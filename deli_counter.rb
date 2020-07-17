# Write your code here.
katz_deli = ["logan", "katz", "emily"]

def line(place)
  if place == []
    puts "The line is currently empty."
  else
    line_array = []

    place.collect do |x|
      line_array.push("#{place.index(x)+1}.")
      line_array.push(x)
    end

    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(current_line, customer)
  if current_line.empty?
    current_line.push(customer)
    puts "Welcome, #{customer}. You are number #{current_line.index(customer)+1} in line."
  else
    current_line << customer
    puts "Welcome, #{customer}. You are number #{current_line.index(customer)+1} in line."
  end
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    current_customer = current_line.shift
    puts "Currently serving #{current_customer}."
  end
end
