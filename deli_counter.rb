# Write your code here

def line(katz_deli)
  line_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  # The with_index method can receive an offset as an optional parameter. each_with_index has no option. This uses each.with_index instead. Array starts 0, but count at 1.
    katz_deli.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(person)
  if person.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{person[0]}."
    person.shift
  end
end
