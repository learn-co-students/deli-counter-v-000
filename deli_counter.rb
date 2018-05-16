# Write your code here.
katz_deli = []
def line(katz_deli)
 if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index do |name, index|
      line << "#{index + 1}. #{name}"
      end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0 
    katz_deli << name
    puts "Welcome, #{katz_deli.first}. You are number 1 in line."
  else
    katz_deli << name
    line = []
    katz_deli.each_with_index do |name, index|
      line << "#{index + 1}"
      end
    puts "Welcome, #{katz_deli.last}. You are number #{line.last} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end