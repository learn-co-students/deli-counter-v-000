katz_deli = []

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else
      customer_line = deli_line.map.with_index { |e, i| "#{i+1}. #{e}"}.join(" ")
      puts "The line is currently: #{customer_line}"
  end
end

def take_a_number(deli_line, customer_name)
  if deli_line.empty?
    deli_line.push(customer_name)
    puts "Welcome, #{customer_name}. You are number 1 in line."
  else
    deli_line.push(customer_name)
    puts "Welcome, #{customer_name}. You are number #{deli_line.count} in line."
  end
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
