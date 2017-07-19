# Write your code here.

def line(deli)
  if !deli.empty?
    line = "The line is currently:"
    deli.each.with_index(1) do |customer, index|
    line << " #{index}. #{customer}"
    end
    puts line
    else
      puts "The line is currently empty."
  end
end

def take_a_number(line,customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.index(customer)+1} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end
