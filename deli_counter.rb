# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    return_msg =  "The line is currently empty."
  else
    return_msg = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      return_msg += " #{index + 1}. #{person}"
    end
  end
  puts return_msg
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
