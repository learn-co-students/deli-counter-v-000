katz_deli = [];

##
# => #line takes in the katz_deli array and displays everyone's place in line
##
def line(katz_deli)
  if(katz_deli == [])
    puts "The line is currently empty."
  else
    line = [];
    katz_deli.each_with_index {|name, index| line.push("#{index + 1}. #{name}")};
    puts "The line is currently: #{line.join(" ")}";
  end
end

##
# => #take_a_number takes in the deli array and a new name and adds it to the deli array
##
def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line.";
  katz_deli.push(name);
end

##
# => #now_serving takes in the deli array, removes the first element and outputs who is currently being served
#
def now_serving(katz_deli)
  puts katz_deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift()}."
end
