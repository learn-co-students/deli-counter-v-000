
def line(katz_deli)
  line_status = ""
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      line_status << " #{index + 1}. #{name}"
    end
    puts "The line is currently:#{line_status}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number_in_line = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
