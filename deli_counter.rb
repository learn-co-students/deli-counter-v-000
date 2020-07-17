def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    updated_line = []
    katz_deli.each_with_index do |name, index|
    updated_line << [index + 1, ". ", name, " "]
  end
    puts updated_line.unshift("The line is currently: ").compact.join.strip!
  end
  end
  
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(katz_deli.last)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
  puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.delete(katz_deli[0])
end
end