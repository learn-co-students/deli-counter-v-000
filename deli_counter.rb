def line (list)
  if list.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    list.each_with_index do |person, index|
      current_line << " #{index + 1}. #{ person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
