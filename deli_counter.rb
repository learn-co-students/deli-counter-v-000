katz_deli= []

def line(katz_deli)
  i = 0
  current_line= []

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    while i < katz_deli.length
      current_line << "#{i+1}. #{katz_deli[i]}"
      i += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  spot_in_line= katz_deli.index(new_person)
  puts "Welcome, #{new_person}. You are number #{spot_in_line+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli= katz_deli.shift
  end
end
