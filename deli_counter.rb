katz_deli = []

def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    deli_line = []
    deli.each.with_index(1) do |customer,index|
        deli_line << " #{index}. #{customer}"
    end
    puts "The line is currently:" + deli_line.join
  end
end

def take_a_number (deli, customer)
  deli << customer
  position_in_line = deli.length
  puts "Welcome, #{customer}. You are number #{position_in_line} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    customer = deli.shift
    puts "Currently serving #{customer}."
  end
end
