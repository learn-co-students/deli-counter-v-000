
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    the = "The line is currently:"
    katz_deli.each_with_index {|name, index| the << " #{index+1}. #{name}"}
    puts the
  end
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
      katz_deli.shift
  end
end
