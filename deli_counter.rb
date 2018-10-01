def line(num_in_line)
  new_array = []
  if num_in_line.length == 0
    puts "The line is currently empty."
  else num_in_line.each.with_index(1) do |name, index|
    new_array.push("#{index}. #{name}")
  end
    puts "The line is currently: " + new_array.join(" ")
  end
end
