def line(katz_deli)

  if katz_deli.count > 0

    katz_deli.each_with_index.collect do | name, index |
      katz_deli[index] = " #{index + 1}. #{name}"
    end

    puts "The line is currently:#{katz_deli.join}"
  else

    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name

  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)

  if katz_deli.size > 0

    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
