def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    list = []

    katz_deli.each_with_index do |customer, index|
      list.push "#{index + 1}. #{katz_deli[index]} "
    end

    puts ["The line is currently: ", list].join.strip
  end
end


def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
