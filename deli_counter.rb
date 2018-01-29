# refactored
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_up = []
    katz_deli.each_with_index do |name, index|
      line_up << "#{index + 1}. #{name}"
    end
      puts "The line is currently: " + line_up.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
