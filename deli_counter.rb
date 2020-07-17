katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size >= 1
    num_name = Array.new
    i = 1
    katz_deli.each do |name|
      num_name << "#{i}. #{name}"
      i += 1
    end
    puts "The line is currently: " + num_name.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  i = katz_deli.index(name).to_i + 1
  puts "Welcome, #{name}. You are number #{i} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size >=1
    puts "Currently serving #{katz_deli.shift}."
  end
end
