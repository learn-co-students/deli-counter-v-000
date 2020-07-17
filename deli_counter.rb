# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    katz_deli.each_with_index do |name, place|
      status << " #{place+1}. #{name}"
    end
    puts status
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  wait_num = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{wait_num} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end