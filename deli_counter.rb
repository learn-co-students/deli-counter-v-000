def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    populated_string = "The line is currently:"
    other_deli.each_with_index do |name, index|
      str = " #{index + 1}. #{name}"
      populated_string += str
    end
    puts populated_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = other_deli.shift
    puts "Currently serving #{name}."
  end
end
