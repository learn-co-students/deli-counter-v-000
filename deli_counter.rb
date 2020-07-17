# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    x = katz_deli.map.with_index { |name, index|  "#{index + 1}. #{name}" }
    puts "The line is currently: #{x.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  y = katz_deli.index("#{name}")
  puts "Welcome, #{name}. You are number #{y + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end