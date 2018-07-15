katz_deli = []

def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  elsif !katz_deli.empty?
    people_in_line = katz_deli.each_with_index.collect { |person, place| p "#{place + 1}. #{person}" } 
    display_list = people_in_line.join(" ")
    puts "The line is currently: #{display_list}"
  end 
end 

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    katz_deli << name
    display_list = katz_deli.join(" ")
    counter = 0
      puts "Welcome, #{display_list}. You are number #{counter + 1} in line."
    counter += 1
  elsif !katz_deli.empty?
    counter = katz_deli.size
    katz_deli << name
    display_list = katz_deli[-1]
      puts "Welcome, #{display_list}. You are number #{counter + 1} in line."
    counter += 1
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  elsif !katz_deli.empty?
      name = katz_deli.shift
      puts "Currently serving #{name}."
  end 
end 
  