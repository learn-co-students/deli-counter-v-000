require "pry"
def line(array)
  line_today = []
  if array.length >= 1 
    array.each.with_index(1) do |element, index| 
      line_today.push("#{index}. #{element}")
    end
      puts "The line is currently: #{line_today.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_guest)
  katz_deli.push(new_guest)
  puts "Welcome, #{new_guest}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end