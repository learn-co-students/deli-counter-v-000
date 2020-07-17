def line(customers)
  katz_deli = [ ]
  counter = 0
  customers.each do |name|
    counter += 1
    katz_deli << counter
    katz_deli << ". "
    katz_deli << name
    katz_deli << " "
  end
    katz_deli.pop
  if counter == 0
    puts "The line is currently empty."
  elsif counter > 0
    puts "The line is currently: #{katz_deli.join}"
  end
end

def take_a_number(katz_deli, name)
  counter = 0
  katz_deli << name
  katz_deli.each do |customer|
    counter += 1
  end
  puts "Welcome, #{name}. You are number #{counter} in line."
end 

def now_serving(katz_deli)
  if katz_deli == [ ]
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end