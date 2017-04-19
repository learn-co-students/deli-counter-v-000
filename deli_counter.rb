require 'pry'
require 'pry-nav'

def line (array)

  if array.empty?
    puts "The line is currently empty."

  else

    line_message= "The line is currently:"
    array.each_with_index { |item,index|
      line_message <<  " #{index+1}. #{item}"
    }
    puts line_message
  end
end


def take_a_number (current_line, new_person)
    current_line.push(new_person)
    puts "Welcome, #{new_person}. You are number #{current_line.count} in line."
end

def now_serving (current_line)
    current_line.empty? ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{current_line.shift}.")
end
