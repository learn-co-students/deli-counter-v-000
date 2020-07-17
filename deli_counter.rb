katz_deli = []

def line(katz_deli)
  if !katz_deli.empty?
    new_array = []
    katz_deli.each_with_index.map do |name, index|
    new_array.push "#{index + 1}. #{name}"
  end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if !katz_deli.empty?
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
