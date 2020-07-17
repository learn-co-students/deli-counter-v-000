require 'pry'

def line (katz_deli)
  line=[]
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.each.with_index(1) do |name, line_number|
    line << "#{line_number}. #{name}"
  end
  puts "The line is currently: #{line.join ' '}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
