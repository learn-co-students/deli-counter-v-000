katz_deli = []

def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    line.collect!.with_index do |cust, index|
      "#{index + 1}. " + cust
    end
    puts "The line is currently: " + line.join(" ")
  end
end

def take_a_number(line, cust_name)
  line << cust_name
  puts "Welcome, #{cust_name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
