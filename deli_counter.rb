# Write your code here.

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"

    deli.each_with_index do |person_name, spot_in_line|
      current_line << " #{spot_in_line+1}. #{person_name}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = deli.shift
    puts "Currently serving #{current_customer}."
  end
end