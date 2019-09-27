require 'pry'
def line(deli_line)
  if deli_line.length == 0
    return puts 'The line is currently empty.'
  end
  result = 'The line is currently: '
  deli_line.each_with_index do |name, i|
    result += "#{i+1}. #{name}#{' ' if i+1 != deli_line.length}"
  end
  puts result
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  return puts "There is nobody waiting to be served!" if deli_line.length == 0
  puts "Currently serving #{deli_line.shift}."
end
