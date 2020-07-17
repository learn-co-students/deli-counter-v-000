def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line = []
    line = katz_deli.map.with_index(1) {|name, i| "#{i}. #{name}"}
    puts "The line is currently: #{line.join(" ")}"
    return line
  end
end

def take_a_number(katz_deli, name)
  num = katz_deli.index(name)
  if num == nil
    katz_deli.push(name)
    num = katz_deli.count
    puts "Welcome, #{name}. You are number #{num} in line."
  else
    num += 1
    puts "Welcome, #{name}. You are number #{num} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    return katz_deli
  end

end