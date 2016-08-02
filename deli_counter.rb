katz_deli = []
def line(katz_deli)
  if katz_deli.empty? 
  puts "The line is currently empty."
 else
  idx=0
  idx= idx+1
  line_katz_deli = ""
  katz_deli.each_with_index do |name, idx| 
    line_katz_deli << " #{idx+1}. #{name}"
 end
  puts "The line is currently:#{line_katz_deli}"
 end
end

def take_a_number(katz_deli, name)
  new_line_katz_deli = katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{new_line_katz_deli.length} in line."
end

def now_serving(katz_deli) 
 if katz_deli.empty?
  puts "There is nobody waiting to be served!"
 else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
 end
end   






