# Write your code here.
katz_deli = []

def line(katz_deli)
  lines = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |list , index|
      lines << "#{index + 1}. #{list}"
    end
    puts "The line is currently: #{lines.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if (katz_deli.length > 0)
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
