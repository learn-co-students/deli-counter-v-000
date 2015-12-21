# Write your code here.
katz_deli = []
$phrase = "The line is currently:"
def line(names)
  if names == []
    puts "The line is currently empty."
  else
    names.each_with_index do |name, index|
      $phrase += " #{index + 1}. #{name}"
    end
    puts $phrase
  end
end

def take_a_number(names, name)
  line = names
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
  return line
end

def now_serving(names)
  if names == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{names[0]}."
  return names.shift
  end
end