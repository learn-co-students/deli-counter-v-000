katz_deli = ['John', 'Bob', 'Tom']

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    pos = 1
    line_str = "The line is currently: "

    line.each do |customer|
      line_str += "#{pos}. #{customer} "
      pos += 1
    end

    puts line_str.strip
  end
end

def take_a_number(line, customer)
  puts "Welcome, #{customer}. You are number #{line.size+1} in line."
  line.push(customer)
end

def now_serving(line)
  if line.size > 0
    next_customer = line.shift
    puts "Currently serving #{next_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
