# Write your code here.

#katz_deli = []

def line(katz_deli)
  string = "The line is currently:"
  if katz_deli == []
    string.chomp!(":")
    string << " empty."
  else
    katz_deli.each_with_index do |name, index|
      position = index + 1
      string << " #{position}. #{name}"
    end
  end
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end