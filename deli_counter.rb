# Write your code here.

# katz_deli = []

def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    line_string = ""
    deli_line.each_with_index do |place, index|
      line_string += "#{index + 1}. #{place}"
      if index + 1 != deli_line.size
        line_string += " "
      end
    end
    puts "The line is currently: " + line_string
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(deli_line)
  if deli_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    person = deli_line.shift
    puts "Currently serving #{person}."
  end
end
