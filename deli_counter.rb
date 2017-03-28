# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      katz_line << " #{index + 1}. #{name}"
    end
    puts katz_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  serving_name = katz_deli.shift
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving_name}."
  end
end
