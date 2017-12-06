def line(array)
  katz_deli = ["The line is currently:"]
  if array.length == 0
    puts "The line is currently empty."
  else
    index = 1
    array.each do |name|
      katz_deli.push("#{index}. #{name}")
      index += 1
    end
    katz_deli = katz_deli.join(" ")
    puts katz_deli
  end
end

def take_a_number(array, name)
  array = array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
end
