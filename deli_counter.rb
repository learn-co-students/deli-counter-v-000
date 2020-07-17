def line(store)
  if store == []
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    line_status << store.map.with_index(1) do |customer, index|
      " #{index}. #{customer}"
    end.join
    puts line_status
  end
end

def take_a_number(store, customer)
  store << customer
  puts "Welcome, #{customer}. You are number #{store.index(customer) + 1} in line."
end

def now_serving(store)
  if store == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{store.shift}."
  end
end


