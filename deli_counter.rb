katz_deli = []

def line (katz_deli)  
  if katz_deli == []
    puts "The line is currently empty."
  else
     last_person = katz_deli.pop
     line_array = []
     katz_deli.each_with_index do |name, index|
       line_array[index] = "#{index + 1}. #{name}"
     end
     puts "The line is currently: #{line_array.join(" ")} #{line_array.size + 1}. #{last_person}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

