def line(deli)
  deli1 = []
  deli.each_with_index { |name, i| deli1 << "#{i+1}. #{name}" }
  if deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{deli1.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli << "#{name}"
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift()}."
  end
end
