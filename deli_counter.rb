# Write your code here.


def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    a = "The line is currently:"
    for i in 1..katz_deli.size
      b = " #{i}. #{katz_deli[i - 1]}"
      a << b
    end
    puts a
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{(katz_deli.index(name) + 1)} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end
end