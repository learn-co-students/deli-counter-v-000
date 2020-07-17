# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    new_line = []
    count = 1
    katz_deli.each do |i|
      if count > 1 
        new_line << " #{count}. #{i}"
      else 
        new_line << "#{count}. #{i}"
      end 
      count += 1 
    end 
    final = new_line.join
    puts "The line is currently: #{final}"
  end 
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  final_name = katz_deli.find_index(name)
  final_name += 1 
  puts "Welcome, #{name}. You are number #{final_name} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 