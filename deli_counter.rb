

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    people_in_line = []
    katz_deli.each_with_index do |name, index|
      number = index + 1
      people_in_line << "#{number}. #{name}"
    end
    puts "The line is currently: " + people_in_line.join(" ")
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  place = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end
