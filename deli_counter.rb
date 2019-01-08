def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    status = "The line is currently:"

    katz_deli.each_with_index do |value, index| # returns the value or element itself (the person) while index returns their number in line, and appears to add one.
      status += " #{index.to_i+1}. #{value}"
    end
      puts "#{status}"
  end
end

# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number#{katz_deli.length} in line."
# end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return name, line_position
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
