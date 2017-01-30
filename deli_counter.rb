# Write your code here.
katz_deli = []

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    return_string = "The line is currently: "
    line.each_with_index do |x, index|
      if index < line.length - 1
        return_string += "#{index + 1}. #{x} "
      else
        return_string += "#{index + 1}. #{x}"
      end
    end
    puts return_string
  end
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line[0]}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
