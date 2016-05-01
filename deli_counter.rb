def line(katz_deli)
  if katz_deli == []
      puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index.each do |name, index|
      current_line << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.index(new_name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
