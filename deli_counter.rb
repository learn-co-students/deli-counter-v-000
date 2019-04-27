def line(a)
  if a.empty?
    puts "The line is currently empty."
  else
    list = []
    a.each_with_index {|name, i| list << "#{i + 1}. #{name} "}
    puts "The line is currently: #{list.join.strip}"
  end
end

def take_a_number(a, name)
  a << name
  x = a.last
  y = a.count
  puts "Welcome, #{x}. You are number #{y} in line."
end

def now_serving(a)
  if a.empty?
  puts "There is nobody waiting to be served!"
  else puts "Currently serving #{a[0]}."
end
a.shift
end
