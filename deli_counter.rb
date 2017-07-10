# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    deli_line = []
    katz_deli.each_with_index { |e, i| deli_line << "#{i + 1}. #{e}"}
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size < 1
    puts  "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
