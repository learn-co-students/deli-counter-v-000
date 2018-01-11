def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    list = katz_deli.collect.with_index(1) do |name, index|
      "#{index}. #{name}"
    end
    puts "The line is currently: #{list.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number 1 in line."
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end
  end
