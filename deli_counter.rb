katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
      puts "The line is currently empty."
  else
      current_line = []
      katz_deli.each_with_index do |name, number|
      current_line << "#{number+1}. #{name}"
  end
      puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end

