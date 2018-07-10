 katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    in_line = "The line is currently:"
    # each.with.index method to return the value & position adding 1 to index
    katz_deli.each.with_index(1) do |name, index|
    in_line << " #{index}. #{name}"
  end
    puts in_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
       katz_deli.shift
     end
   end
       
    