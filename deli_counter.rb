# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    line_status =  "The line is currently empty."
  else
    line_status = "The line is currently: "
    counter = 1
    katz_deli.each do |x|
      line_status= line_status + counter.to_s + ". " + x + " "
      counter += 1
    end
  end
  line_status = line_status.rstrip
  puts line_status
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end