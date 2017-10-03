# Write your code here.
katz_deli = []

def line(katz_deli)
  deli_line = []
  line_number = 0
  line_string = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each_with_index do|name, index|
      deli_line << "#{index + 1}. #{name}"
    end
    puts line_string + deli_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
      katz_deli << name
      puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
