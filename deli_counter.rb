# Write your code here.
katz_deli = Array.new

def line(katz_deli)
  if katz_deli.length > 0
    i = 0
    current_line = "The line is currently:"

    katz_deli.each do |costumer|

      current_line << " #{i+1}. #{costumer}"
      i += 1
    end
    puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, costumer)
  position = katz_deli.length + 1

   puts "Welcome, #{costumer}. You are number #{position} in line."
  return katz_deli << costumer
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    i = 0
    puts "Currently serving #{katz_deli[0]}."
    return katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
