# Write your code here.
katz_deli = []

def line (katz_deli)
  new_array = []
  if katz_deli.size > 0
    katz_deli.each_with_index do |name, i|
      x = i + 1
      new_array.push(" #{x}. #{name}")
    end
    puts "The line is currently:" + new_array.join
  else
    puts "The line is currently empty."
  end
end

def take_a_number (katz_deli, string)
  y = katz_deli.size + 1
  puts "Welcome, #{string}. You are number #{y} in line."
  katz_deli.push(string)
end

def now_serving (katz_deli)
  if katz_deli.size > 0
    name_up = katz_deli[0]
    puts "Currently serving #{name_up}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
