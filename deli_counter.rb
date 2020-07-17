# Write your code here.

#line method
def line(katz_deli)
  if (katz_deli.empty?)
    puts "The line is currently empty."
  else
    line = []
    index = 0
    katz_deli.each do |person|
      line[index] = "#{index + 1}. #{person} "
      index += 1
    end
    puts "The line is currently: #{line.join}".rstrip
  end
end
#take a number method
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

#now serving method
def now_serving(katz_deli)
  if (katz_deli.empty?)
    puts "There is nobody waiting to be served!"
  else
    next_in_line = katz_deli.shift()
    puts "Currently serving #{next_in_line}."
  end
end
