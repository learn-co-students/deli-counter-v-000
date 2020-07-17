# Write your code here.
def line (katz_deli)
  is_line_empty = katz_deli.size==0
  line_text_array =[]

  if is_line_empty
    line_text_array[0] = "The line is currently empty."
  else
    line_text_array[0] = "The line is currently:"
    katz_deli.each_with_index { |name, index|
    line_text_array << " #{index+1}. #{name}"
  }
  end
  puts line_text_array.join
end

def take_a_number (katz_deli, name)
  puts  "Welcome, #{name}. You are number #{katz_deli.size+1} in line."
  katz_deli<<name
end

def now_serving (katz_deli)
  is_line_empty = katz_deli.size==0
  if is_line_empty
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end


end
