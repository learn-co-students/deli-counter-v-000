def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    list = []
    deli.each_with_index do |name, index|
      list.push("#{index + 1}. #{name}")
    end
    string = list.join(" ")
    puts "The line is currently: #{string}"
  end
end

def take_a_number(deli, name)
  deli << name
  number = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    number = 0
    puts "Currently serving #{deli[number]}."
    deli.shift
  end
end
