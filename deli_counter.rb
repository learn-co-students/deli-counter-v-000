def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
     deli_line = "The line is currently:"
      katz_deli.each_with_index do |diner, index|
       deli_line << " #{index + 1}. #{diner}"
     end
     puts deli_line
  end
end

def take_a_number(katz_deli, diner)
  katz_deli << diner
  puts "Welcome, #{diner}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
