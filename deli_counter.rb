# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    s = "The line is currently:"
    array.each_with_index.map do |name, index|
    s = s + " #{index+1}. #{name}"
    end
    puts s
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
"#{katz_deli.index("name")}. #{name}"
   puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.index(katz_deli.last)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
   puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli.first}."
   katz_deli.shift
end
end