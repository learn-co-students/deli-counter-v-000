katz_deli = []

def line(katz_deli)
  line_order = []
  if katz_deli.length >= 1
    katz_deli.each_with_index do |customer, index|
      line_order << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{line_order.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
