# Write your code here.

katz_deli = []

def line(line)
  preface =  "The line is currently"
  puts line.size == 0 ? "#{preface} empty." : "#{preface}:" + line.map.with_index{ |name, index| " #{index + 1}. #{name}"}.join
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  puts line.size == 0 ? "There is nobody waiting to be served!" : "Currently serving #{line.shift}."
end
