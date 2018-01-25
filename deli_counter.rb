def line(people_in_line)
  if people_in_line.size == 0
    puts "The line is currently empty."
  else
    line_display = people_in_line.collect.with_index(1) do |element, index|
      "#{index}. #{element}"
    end
    puts "The line is currently: " + line_display.join(" ")
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(other_deli)
  if other_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli[0]}."
    other_deli = other_deli.shift
    # puts "Currently serving #{katz_deli[0]}"
    # binding.pry
  end
end
