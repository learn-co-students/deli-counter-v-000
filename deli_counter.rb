# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    numbered_line = []
    deli.each_with_index do |person, index|
      numbered_line << "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  unless deli.size == 0
    puts "Currently serving #{deli.shift}."
  else puts "There is nobody waiting to be served!"
  end
end
