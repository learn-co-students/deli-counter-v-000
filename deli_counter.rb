
require 'pry'

def line(katz_deli)
line_num = "The line is currently empty."
names = []
if katz_deli == []
"The line is currently empty."
else
  katz_deli.each_with_index do |name, index|
line_num = "The line is currently: "
  names << "#{index+1}. #{name}"
end
end
puts line_num << names.join(" ")
end

name = "Ada"
katz_deli = []
def take_a_number(katz_deli, name)
  line_order = []
    katz_deli << name
    katz_deli.each_with_index do |person, index|
    line_order << "Welcome, #{katz_deli[-1]}. You are number #{index+1} in line."
end
puts line_order[-1]
end
katz_deli = []
def now_serving(katz_deli)
  current =[]
  if katz_deli == []
    current << "There is nobody waiting to be served!"
else
    current << "Currently serving #{katz_deli[0]}."
    katz_deli.delete("#{katz_deli[0]}")
  end
  puts current.join()
end
