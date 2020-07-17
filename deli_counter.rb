katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 0
    index = 0
    message = "The line is currently:"
    array.each_with_index do |name, index|
      message += " #{index + 1}. #{name}"
  end
      puts "#{message}"
  end
end

line(katz_deli)

def take_a_number(array, name)
  index = 0
  array.push(name)
  array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
  return name, array.index(name)
end

line(katz_deli)

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  else array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end
