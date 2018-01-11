require 'pry'

katz_deli = ["John", "Jacob"]

def line(currentLine)
   msg = "The line is currently:"
   if currentLine.length == 0
      puts "The line is currently empty."
   else
      currentLine.each_with_index do |person, index|
         msg << " #{index + 1}. #{person}"
      end
      puts msg
   end
end

def take_a_number(currentLine, name)
   currentLine << name
   puts "Welcome, #{name}. You are number #{currentLine.size} in line."
end

def now_serving
end

