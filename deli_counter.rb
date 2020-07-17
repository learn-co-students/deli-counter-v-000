# Write your code here.
katz_deli = []

def line(other_deli)
  line = []
  if other_deli.length > 0
    other_deli.each_with_index do |name, index|
      number_in_line = index + 1
      line.push("#{number_in_line}. #{name}" )
    end
    puts "The line is currently: #{line.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length>0
    first_in_line = katz_deli.shift
    puts "Currently serving #{first_in_line}."
  else
    puts "There is nobody waiting to be served!"
  end
end
