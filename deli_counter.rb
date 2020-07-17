def line(katz_deli)
  deli_line = []
  katz_deli.each_with_index {|name, number| deli_line << "#{number+1}. #{name}"}
    if katz_deli.empty?
    puts "The line is currently empty."
    else
    puts "The line is currently: #{deli_line.join(" ") }"
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  serving = katz_deli.shift
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving}."
  end
end
