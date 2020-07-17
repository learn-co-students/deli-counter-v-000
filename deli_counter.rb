def line(katz_deli)
  current_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each_with_index do |name,index|
      current_line.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{current_line.join(" ")}"
end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
  end
end