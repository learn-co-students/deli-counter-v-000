def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_is = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
     line_is << " #{index}. #{name}"
    end
    puts line_is
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
