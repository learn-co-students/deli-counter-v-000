def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    katz_deli.each_with_index do |name, index|
      index += 1
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: " + line_array.join(" ")
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = katz_deli.shift()
    puts "Currently serving " + currently_serving + "."
  end
end
