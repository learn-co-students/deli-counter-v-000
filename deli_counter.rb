def take_a_number(katz_deli, customer)
  katz_deli << customer
  last_man = katz_deli.length
  puts "Welcome, #{customer}. You are number #{last_man} in line."
end

def line(katz_deli)
  line_array = []
  if katz_deli.any?
    katz_deli.each_with_index do |customer,index|
      line_array << "#{index + 1}. #{customer}"
    end
    line_string = line_array.join(" ")
    puts "The line is currently: #{line_string}"
  else
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
 	if katz_deli.any?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts"There is nobody waiting to be served!"
  end
end
