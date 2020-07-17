
def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."

end


def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else
   current_line = "The line is currently:"
    katz_deli.each_with_index {|customer, i| current_line += " #{i+1}. #{customer}" }
   puts current_line
  end
end

def now_serving(katz_deli)
  if katz_deli==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end





   # =begin
  #  part_one= print "The line is currently:"
   # katz_deli.each_with_index do |customer, ticket_num|
   # current_line[ticket_num]= "#{ticket_num + 1}. #{customer}"
  #  =end