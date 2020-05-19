# Write your code here.
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    currently = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      currently << " #{index + 1}. #{name}"
    end
    puts currently
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.count == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << name
    person = katz_deli.count
    puts "Welcome, #{name}. You are number #{person} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
