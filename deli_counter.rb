katz_deli = []

def line(array)

  if array.length >= 1
    newarray =[]
    counter = 1
    array.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1
    end
      puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
