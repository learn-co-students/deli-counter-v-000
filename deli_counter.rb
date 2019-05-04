require "pry"
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    new_arr = []
    deli.each_with_index do |value, index|
      new_arr << "#{index + 1}. #{value}"
    end
    string = new_arr.join(" ")
    puts "The line is currently: " + string
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size > 0
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
    katz_deli
  end
end
