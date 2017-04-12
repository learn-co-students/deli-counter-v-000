def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_list = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      line_list << " #{index + 1}. #{person}"
    end
    puts line_list
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
