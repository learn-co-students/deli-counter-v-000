# Write your code here.
# require pry
#
# def line(katz_deli)
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   end
# end
#
# def take_a_number(index, katz_deli)
#   katz_deli.each_with_index(1) |katz_deli, index|
#     return "Welcome #{katz_deli}, you are #{index} in line."
# end


def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift

end
end
