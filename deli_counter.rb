katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    queue = []
    katz_deli.each_with_index do |person, index|
      queue.push("#{index + 1}. #{person}")
    end
  puts "The line is currently: #{queue.join(" ")}"
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  if katz_deli.size == 1
    puts "Welcome, #{new_person}. You are number 1 in line."
  else
    puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
