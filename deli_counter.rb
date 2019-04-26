require "pry"
def line(deli)
  if deli.size == 0
    result = "The line is currently empty."
  else
    display = []
    deli.each_with_index do |person, idx|
      display << " #{idx + 1}. #{person}"
    end
    result = "The line is currently:" + display.join('')
  end
  puts result
end

def take_a_number(deli, name)
  deli << name
  result = "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
  puts result
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
