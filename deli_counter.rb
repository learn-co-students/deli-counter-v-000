# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    deli_line = []
    katz_deli.each_with_index do |name, i|
      deli_line.push("#{i + 1}. #{name}")
    end
    deli_line = deli_line.join(" ")
    puts "The line is currently: #{deli_line}"
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
