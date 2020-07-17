katz_deli = [] #an array that holds people in line

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_order = []
    katz_deli.each.with_index(1) do |person, index|
      line_order << "#{index}. #{person}"
    end
    puts "The line is currently: #{line_order.join(sep=" ")}"
    return line_order
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.index(new_person) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    first_in_line = katz_deli.shift
    puts "Currently serving #{first_in_line}."
  end
end
