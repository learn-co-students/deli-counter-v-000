katz_deli = []

def line(katz_deli)
  sized = katz_deli.size()
  if sized === 0
    puts "The line is currently empty."
  else
    lined = "The line is currently:"
    step = 0
    while step < sized
      lined << " #{step + 1}. #{katz_deli[step]}"
      step += 1
    end
    puts lined
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  num = katz_deli.size()
  puts "Welcome, #{person}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli.size === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
