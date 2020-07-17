def line (katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    new_deli = String.new
    katz_deli.each.with_index(1) do |person, index|
      new_deli << " #{index}. #{person}"
    end
    puts current + new_deli
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
