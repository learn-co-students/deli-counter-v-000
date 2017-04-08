def line(deli_counter_line)
  if deli_counter_line.empty?
    puts "The line is currently empty."
  else
    currently = "The line is currently:"
    deli_counter_line.each.with_index(1) do |customer, number|
      currently.concat " #{number}. #{customer}"
    end
    puts currently
  end
end

def take_a_number(deli_counter_line, name)
  deli_counter_line.push name
  puts "Welcome, #{name}. You are number #{deli_counter_line.length} in line."
end

def now_serving(deli_counter_line)
  if deli_counter_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_counter_line.first}."
    deli_counter_line.shift
  end
end
