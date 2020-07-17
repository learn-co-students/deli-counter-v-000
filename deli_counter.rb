# Write your code here.
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_line = ""
    new_line <<("The line is currently:")
    katz_deli.each_with_index {|name, index|
        new_line << " #{index + 1}. #{name}"}
    puts new_line
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    number = katz_deli.length + 1
    puts "Welcome, #{name}. You are number #{number} in line."
    katz_deli << name
  else
    number = katz_deli.length + 1
    puts "Welcome, #{name}. You are number #{number} in line."
    katz_deli << name
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
