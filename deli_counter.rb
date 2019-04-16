katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index do |customer, index|
      index = index + 1
      line.push("#{index}. #{customer}")
    end
    string_line = line.join(" ")
    puts "The line is currently: " + string_line
  end
end

def take_a_number(katz_deli, customer)
    katz_deli.push(customer)
    place_in_line = katz_deli.index(customer) + 1
    puts "Welcome, #{customer}. You are number #{place_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    customer = katz_deli[0]
    katz_deli.shift(1)
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
