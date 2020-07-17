katz_deli = []
def line(katz_deli)
  full_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, indx|
      full_line.push("#{indx += 1}. #{name}")
    end
    puts "The line is currently: #{full_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_cust)
  katz_deli.push(new_cust)
  puts "Welcome, #{new_cust}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end