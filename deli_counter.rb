# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = ""
    katz_deli.each_with_index do |customer, index|
      index +=1
      string << " #{index}. #{customer}"

    end
    puts "The line is currently:#{string}"
   end
 end

def take_a_number(katz_deli, customer_name)
  katz_deli.push(customer_name)
  line_position = katz_deli.index(customer_name)
  line_position +=1
  puts "Welcome, #{customer_name}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
