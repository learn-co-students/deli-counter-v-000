# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 

    output_string = "The line is currently:" 
    katz_deli.each_with_index do |customer, i|
    output_string += " #{i + 1}. #{customer}"
    end
    puts output_string
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}." 
  end
end