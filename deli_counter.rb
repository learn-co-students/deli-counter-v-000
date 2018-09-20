# Write your code here.

katz_deli = [ ] # katz_deli = empty array

def line(katz_deli)
  line = [ ] # line = empty array
  if katz_deli.length == 0 # is line is zero
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index| # iterates on array (shifted 0 to 1) name and index number
      line.push("#{index}. #{name}") # pushes number and name to line
    end
    puts "The line is currently: #{line.join(" ")}" # line array (1. Grace) joined by space (1. Grace 2. Kent etc)
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  

def now_serving(katz_deli)
  if katz_deli.empty? # if katz_deli = empty array
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}." # Currently serving nam at index 0
    katz_deli.shift # removes index 0
  end
end