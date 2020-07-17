katz_deli = []

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    line = deli.collect {|name| "#{deli.index(name)+1}. #{name}"}
    puts "The line is currently: #{line.join(" ")}"
    #puts "The line is currently: #{deli.collect {|cat| "#{deli.index(cat)+1}. #{cat}"}.join(" ")}"
    #Also works, but readability suffers
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
