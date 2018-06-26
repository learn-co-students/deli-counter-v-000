def line(katz_deli)
  this_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |person, number|
      this_line << "#{number + 1}. #{person}"
    end 
      the_line = this_line.join(" ")
      puts "The line is currently: #{the_line}"
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name);
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 
  
  def now_serving(katz_deli)
    if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
    else
      now_up = katz_deli.shift
      puts "Currently serving #{now_up}."
    end 
  end 