def line(katz_deli)
  if katz_deli.size > 0
    line_phrase = "The line is currently:"
    katz_deli.each_with_index { |name, pos|
      pos += 1
      line_phrase << " #{pos}. #{name}"
    }
    puts line_phrase
  else
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)

  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
end
end