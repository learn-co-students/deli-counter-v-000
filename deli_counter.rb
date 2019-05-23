require 'pry'

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    katz_deli.each_with_index do |name, number|
      line << "#{number + 1}. #{name} "
    end
    puts line.strip
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    number = katz_deli.index(name)
    puts "Welcome, #{name}. You are number #{number + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
