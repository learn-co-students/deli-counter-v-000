# Write your code here.

  def line(store)
    if store.count == 0
      puts "The line is currently empty."
    elsif store.count > 0
      current_line = ["The line is currently:"]
      store.each_with_index {|customer, position| current_line << "#{position+1}. #{customer}"}
      puts current_line.join(" ")
    end
  end

  def take_a_number(store, customer)
    store << customer
    puts "Welcome, #{customer}. You are number #{store.count} in line."
  end

def now_serving(store)
  if store.count < 1
    puts "There is nobody waiting to be served!"
  elsif store.count > 0
    puts "Currently serving #{store.first}."
    store.shift
  end
end
