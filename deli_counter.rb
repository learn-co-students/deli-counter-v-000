# Write your code here.
require 'pry'
def line (deli_line)
  index = 0
  lineup = []
  lineup_arrange = []
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    deli_line.each do |guest|
      index += 1
      lineup << "#{index}. #{guest}"
    end
    lineup_arrange = lineup.join(" ")
    puts "The line is currently: #{lineup_arrange}"
  end
end

def take_a_number (deli_line, name)
  deli_line << name
  number = deli_line.index("#{name}") +1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (deli_line)
  if deli_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    first_up = deli_line.shift
    puts "Currently serving #{first_up}."
  end
end
