def line(customers)
  group_of_people = []
  if customers.length == 0
    puts "The line is currently empty."
  else
    customers.each.with_index(1) do |name, index|
      group_of_people.push("#{index}. #{name}")
  end
    puts "The line is currently: #{group_of_people.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  if katz_deli.length == 0
       katz_deli.unshift(name)
  else
     katz_deli.push(name)
  end
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
	 puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
