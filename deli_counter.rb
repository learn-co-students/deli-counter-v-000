# Write your code here.
katz_deli = []

def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    current_line =[]
    current_line.push(deli.each_with_index.map{|person, index| "#{index + 1}. #{person}"})
    current_line.unshift("The line is currently:")
    final = current_line.join(" ")
    puts final
  end
end

def take_a_number(line, customer)
  line << customer
  puts "Welcome, #{customer}. You are number #{line.count} in line."
end

def now_serving(deli)
  if deli.count ==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end