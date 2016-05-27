# Write your code here.
require "pry"

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def line (line)
  if line.size > 0
    waiting = []
    line.each_with_index { |name, index| waiting << "#{index+1}. #{name}" }
    puts "The line is currently: #{waiting.join" "}"
  else
    puts "The line is currently empty."
  end
end

def now_serving(line)
  puts line.size > 0 ? "Currently serving #{line.shift}." : "There is nobody waiting to be served!"
end
