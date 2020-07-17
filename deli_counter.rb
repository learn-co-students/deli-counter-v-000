
deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = []
    deli.each_with_index do |customer, index|
      current_line << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end