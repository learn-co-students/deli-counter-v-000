require 'pry'
deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    full_line = "The line is currently:"
    deli.each.with_index(1) do |name, i|
      full_line << " #{i}. #{name}"
                            end
                            puts full_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{deli.first}."
    deli.shift
  end
end
