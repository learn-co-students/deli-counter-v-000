# Write your code here.
def line(katz_deli)
  if katz_deli.count==0
    puts "The line is currently empty."
  else
    line_string="The line is currently: "
    katz_deli.each_with_index do |name, index|
      index.to_i < katz_deli.count-1 ? line_string = line_string + "#{index+1}. #{name} " : line_string = line_string + "#{index+1}. #{name}"
    end
    puts line_string
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli.count==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
