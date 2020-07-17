def line(katz_deli)

  if katz_deli.empty? == true
    puts "The line is currently empty."
  elsif katz_deli.empty? != true
    other_deli = [].join

    katz_deli.each_with_index do |customer, index|
      other_deli << " #{index + 1}. #{customer}"
    end

    puts "The line is currently:#{other_deli}"
  end
end

def take_a_number(katz_deli, new_customer)
    katz_deli.push("#{new_customer}")
    if katz_deli.size == 1
      puts "Welcome, #{new_customer}. You are number 1 in line."
    else
      puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  current_customer = katz_deli.shift
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_customer}."
  end
end
