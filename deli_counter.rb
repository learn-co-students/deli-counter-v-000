katz_deli = []

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def line(deli)
  if deli.length != 0
    line = []
    message = "The line is currently:"
    deli.each_with_index do |name, index|
      message << " #{index + 1}. #{name}"
    end
    puts message
end
  if deli.length == 0
    puts "The line is currently empty."
  end
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  end
  if deli.length != 0
      puts "Currently serving #{deli[0]}."
      deli.shift
  end

end
