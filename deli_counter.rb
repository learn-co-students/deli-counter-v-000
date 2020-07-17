katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name  
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli[0] != nil
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli)
  full_line = ""
  if katz_deli[0] != nil
      katz_deli.each_with_index do |x, y|
      full_line = full_line + " #{y+1}. #{x}"      
    end
    puts "The line is currently:#{full_line}"
  else
    puts "The line is currently empty."
  end
  
end