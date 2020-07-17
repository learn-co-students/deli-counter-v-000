def line(katz_deli)
    position = 1
    arr = ["The line is currently: "]
    katz_deli.each do |item|
    arr << "#{position}. #{item} "
    position += 1
  end
    final = arr.join().rstrip
  if katz_deli.size > 0
    puts "#{final}"
  else
    puts "The line is currently empty."
end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"

  else
    person = katz_deli[0]
    puts "Currently serving #{person}."
    removed = katz_deli.shift
  end
  removed
end
