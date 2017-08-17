katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(customer)
  if customer == []
  puts "The line is currently empty."
  else
    string ="The line is currently:"
    customer.each_with_index do |customer, index|
      string << " #{index + 1}. #{customer}"
    end
    puts string
  end
end

def take_a_number(line, name)
  if line == []
    line << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line << name
    place = line.length
    puts "Welcome, #{name}. You are number #{place} in line."
  end
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
