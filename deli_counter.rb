# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string_1 = "The line is currently:"
    cust_position = []
      katz_deli.each_with_index do |name, index|
        cust_position[index] = " #{index + 1}. #{name}"
      end
  puts string_1 + cust_position.join
    string_1 + cust_position.join
  end
end
#retun value is string and the string is also puts-ed.


def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
