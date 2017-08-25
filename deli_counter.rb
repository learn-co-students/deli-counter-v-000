katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    in_line = []

    katz_deli.each_with_index do |el, idx|
      in_line << "#{idx+1}. #{el}"
    end
    puts "The line is currently: " + in_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    return katz_deli
  end
end
