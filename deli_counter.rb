# Write your code here.
katz_deli = []

def line(deli)
  deli_2 = []
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each.with_index(1) do |name, index|
      deli_2.push("#{index}. #{name}")
  end
    puts "The line is currently: #{deli_2.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
