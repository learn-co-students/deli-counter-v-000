# Write your code here.

def line(deli = katz_deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  number == katz_deli[-1]
  number == index.to_i+1
if katz_deli == []
  puts "Welcome #{name}. You are number 1 in line."
else

  puts "Welcome #{name}.  You are number #{number} in line."
  end
end
