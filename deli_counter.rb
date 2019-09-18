require 'pry'

katz_deli = []
def line (katz_deli)
  if katz_deli.length >= 1
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string += " #{index + 1}. #{name}"
    end
    puts string
  else
    puts "The line is currently empty."
  end
end

def take_a_number (katz_deli, string)
  if katz_deli.length == 0
    katz_deli << string
    puts "Welcome, #{string}. You are number 1 in line."
  elsif katz_deli.length >= 1
    katz_deli << string
    line_size = katz_deli.length
    puts "Welcome, #{string}. You are number #{line_size} in line."
  end
end

def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length >= 1
    puts "Currently serving #{array[0]}."
    array.shift
  end

end
