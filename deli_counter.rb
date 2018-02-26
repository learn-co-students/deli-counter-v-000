def line(katz_deli)
  new_arr = Array.new
  count = 0
  str = ""

  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    while count < katz_deli.size
      count +=1
      str = count.to_s + ". " + katz_deli[count - 1]
      new_arr.push(str)
  end
  new_str = new_arr.join(" ")
  puts "The line is currently: " + new_str
end
end
katz_deli = []

def take_a_number(katz_deli, name)
  if katz_deli.size == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end
