katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_is = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      line_is << " #{index + 1}. #{customer}"
    end
    puts line_is
  end
end

def take_a_number (katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
