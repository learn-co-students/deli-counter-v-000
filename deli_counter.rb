katz_deli = []

def line(katz_deli) 
  case katz_deli.size
  when 0 
    puts  "The line is currently empty."
  else
    line_status = ["The line is currently:"]
    katz_deli.each_with_index do |name, index| 
      line_status << " #{index + 1}. #{name}"
     end
     puts line_status.join
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place_in_line = katz_deli.size
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
  current_person = katz_deli.shift
  puts "Currently serving #{current_person}."
end
end