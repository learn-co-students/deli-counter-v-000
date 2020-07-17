
def line(array) 
  if array.empty?
    puts "The line is currently empty."
  elsif array.length > 0
  new_line = []
  array.each_with_index do |person, place_in_line|
  new_line << "#{place_in_line + 1}. #{person}"
  end
  new_line.unshift("The line is currently:")
  puts new_line.join(" ")
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >=1
    puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end