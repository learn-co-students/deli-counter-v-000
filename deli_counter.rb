# Write your code here.
def line(katz_deli)
  new_array = Array.new
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |customer, i|
      place_in_line = "#{i}. #{customer}"
      new_array.push(place_in_line)
    end
    x = new_array.join(" ")
    puts "The line is currently: #{x}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  customer = katz_deli.last
  i = katz_deli.index(customer)
  number = i + 1
  puts "Welcome, #{katz_deli.last}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
