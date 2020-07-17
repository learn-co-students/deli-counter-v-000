# Write your code here.
def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    katz_deli.each_with_index { |customer, index|
      current << " #{(index + 1)}. #{customer}"
    }
    puts current
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{(katz_deli.index(name) + 1)} in line."
end

def now_serving (katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
