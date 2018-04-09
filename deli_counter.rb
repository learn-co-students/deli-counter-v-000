# Write your code here.

deli = Array.new

def line(deli)
    if deli.size == 0
      puts "The line is currently empty."
    else
      total = Array.new
      deli.each_with_index do |customers, index|
        index += 1
        combination = " #{index}. #{customers}"
        total << combination
      end
      total = total.join
      puts "The line is currently:#{total}"
    end
end

def take_a_number(deli, name)
  deli << name
  customer = deli.last
  number = deli.find_index(customer) + 1
  puts "Welcome, #{customer}. You are number #{number} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    first_customer = deli.first
    puts "Currently serving #{first_customer}."
    deli.shift
  end
end
