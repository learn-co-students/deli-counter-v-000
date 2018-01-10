katz_deli = []

def line(katz_deli)
  line_description = "The line is currently:"

  katz_deli.each_with_index do |customer, position|
    line_description << " #{position+1}. #{customer}"
  end

  if katz_deli.size == 0 then line_description = "The line is currently empty." end

  puts line_description
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)

  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."

end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
