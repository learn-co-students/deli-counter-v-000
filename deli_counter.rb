# Write your code here.
def line(katz_deli)
  case katz_deli.size
  when 0
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  num = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  case katz_deli.size
  when 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    served = katz_deli.shift
  end
end