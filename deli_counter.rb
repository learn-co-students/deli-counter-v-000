katz_deli = ["Ada", "Grace", "Kent"]

# def line(katz_deli)
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   else
#     queue = katz_deli.each_with_index.map{|person, index| "#{index + 1}. #{person}"}
#     puts "The line is currently: #{queue.join(" ")}"
#   end
# end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index {|person, i| current_line << " #{i + 1}. #{person}"}
    puts current_line
  end

end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
