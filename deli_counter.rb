def line(queue)

  n = queue.size
  prefix = "The line is currently:"

  case n

    when 0
      puts "The line is currently empty."
    else
      n = 1
      queue.each do |customer|
        prefix << " " + n.to_s + ". " + customer
        n += 1
      end
      puts prefix

  end

end

def take_a_number(queue, name)

  number = queue.size + 1
  added_customer = "Welcome, #{name}. You are number " + number.to_s + " in line."
  puts added_customer
  return queue << name

end

def now_serving(queue)

  n = queue.size

  case n

    when 0
      puts "There is nobody waiting to be served!"
    else
      customer = queue.shift
      puts "Currently serving #{customer}."

  end

end
