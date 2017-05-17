def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = ["The line is currently:"]
    katz_deli.each_with_index do |person, index|
      message.push("#{index + 1}. #{person}")
    end
    puts message.join(" ")
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.shift
    puts "Currently serving #{person}."
  end
end
