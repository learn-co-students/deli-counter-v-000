# Write your code here.

katz_deli = []

def line(number_of_people_in_line)
  line = []
  if number_of_people_in_line.length == 0
    puts "The line is currently empty."
  else
    line.each.with_index(0) do | name, index |
      line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line.join(", ")}"

  end
end

def take_a_number(katz_deli, name)
   katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(next_in_line)
  if next_in_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_in_line[0]}."
    next_in_line.shift
  end
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
  