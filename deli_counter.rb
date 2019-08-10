def line(deli)

  if deli.any?
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end

end

def take_a_number(deli, name)
  deli << name
  line_number = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(deli)
  if deli.any?
    puts "Currently serving #{deli[0]}."
    deli.shift
  else
    puts "There is nobody waiting to be served!"
  end

end
