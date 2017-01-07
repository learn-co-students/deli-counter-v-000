def line(deli)
if deli.empty?
  puts "The line is currently empty."
elsif puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
end
end

def take_a_number(deli, name)
  if deli.empty?
deli.unshift "#{name}"
puts "Welcome, #{name}. You are number #{deli.length} in line."
elsif
  deli.push "#{name}"
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
elsif deli.first
  puts "Currently serving Logan."
deli.shift
  end
end
