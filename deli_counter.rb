# Write your code here.
katz_deli = Array.new

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"

    deli.each.with_index(1) do |costumer, i|

      current_line << " #{i}. #{costumer}"
    end
    puts current_line
  end
end

def take_a_number(deli, costumer)
  deli << costumer
  puts "Welcome, #{costumer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
