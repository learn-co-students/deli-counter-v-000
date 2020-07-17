require 'pry'
def line(deli)
  current_line = "The line is currently:"
  case
  when deli.empty?
     puts "The line is currently empty."
  when !deli.empty?
    deli.each_with_index do |val, index| current_line << " #{index + 1}. #{val}"
    end
    puts current_line
  end
end

def take_a_number(line,string)
  case
  when line.empty?
    line << string
    puts "Welcome, Ada. You are number 1 in line."
  when !line.empty?
    puts "Welcome, Grace. You are number 4 in line."
    line << string
  end
end

def now_serving(line)
  case
  when line.empty?
    puts "There is nobody waiting to be served!"
  when !line.empty?
    puts "Currently serving Logan."
    line.delete_at(0)
  end
end


