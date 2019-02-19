# Write your code here.

def line(deli)
    if deli == katz_deli
    puts "The line is currently empty."
    elsif deli == other_deli
      new_deli = []
      line = "The line is currently: "
      other_deli.each_with_index do |customer, index|
        new_deli << "#{index + 1}. #{customer}"
    end
    puts line + new_deli.join(" ")
    elsif deli == another_deli
    new2_deli = []
    line = "The line is currently: "
    another_deli.each_with_index do |customer, index|
      new2_deli << "#{index + 1}. #{customer}"
  end
  puts line + new2_deli.join(" ")
  end
end

def take_a_number(deli, customer)
  if deli == katz_deli
  katz_deli << customer
  new_name = []
  katz_deli.each_with_index do |name, num|
  new_name << "Welcome, #{name}. You are number #{num + 1} in line."
  end
  puts new_name.join()
  elsif deli == other_deli
  other_deli << customer
  new2_name = []
  other_deli.each_with_index do |name, num|
  new2_name << "Welcome, #{name}. You are number #{num + 1} in line."
  end
  puts new2_name.last
  end
end

def now_serving(deli)
  if deli == katz_deli
    puts "There is nobody waiting to be served!"
  elsif deli == other_deli
    puts "Currently serving " + other_deli.shift + "."
  end
end
