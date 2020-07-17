

def line(katz_deli)
  line_display = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      line_display += " #{index+1}. #{name}"
    end
    puts line_display
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end