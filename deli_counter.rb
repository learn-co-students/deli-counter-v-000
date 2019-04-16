# Write your code here.
def line(deliLine)
 if deliLine.length > 0
   output = "The line is currently:"
  deliLine.each_with_index {
    |person, index| output += " #{index + 1}. #{person}"
  }
  puts output
 else
  puts "The line is currently empty."
 end
end

def take_a_number(katz_deli, name)
  katz_deli << name
   puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)

if katz_deli.length > 0
  puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift()
 else
   puts "There is nobody waiting to be served!"
 end
end
