
def line(deli_counter)
  if deli_counter.empty?
    puts "The line is currently empty."
  else
   current_line = []
   deli_counter.each_with_index do |name, index|
   current_line << "#{index + 1}. #{name}"
  end
  puts "The line is currently: #{current_line.join(" ")}"
 end
end

def take_a_number(deli_counter, name)
  deli_counter << name
  puts "Welcome, #{name}. You are number #{deli_counter.index(name) + 1} in line."
end

def now_serving(deli_counter)
  deli_counter.empty? ? puts("There is nobody waiting to be served!") : puts("Currently serving #{deli_counter.first}.")
  deli_counter.shift
end
