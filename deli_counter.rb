# Write your code here.
def line(counter)
  if counter.length == 0
    puts "The line is currently empty."
  else
    counter.map! do |name|
      "#{counter.index(name) + 1}. #{name}"
    end
    puts "The line is currently: #{counter.join(" ")}"
  end
end

def take_a_number(counter, name)
  counter.push(name)
  puts "Welcome, #{name}. You are number #{counter.index(name) + 1} in line."
end

def now_serving(counter)
  if counter.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{counter.first}."
    counter.shift
  end
end