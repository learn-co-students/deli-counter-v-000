# Deli Counter #line there is nobody in line should say the line is empty

def line(katz_deli)
  number_in_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |customer, counter|
      number_in_line << "#{counter}. #{customer}"
    end
    puts "The line is currently: #{number_in_line.join(" ")}"
  end
end

=begin
def line(katz_deli)
  number_in_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    binding.pry
    katz_deli.each do |customer|
      number_in_line << "#{counter}. #{customer}"
      binding.pry
      counter += 1
    end
    puts "The line is currently: #{number_in_line.join(" ")}"
  end
end
=end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
    puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
