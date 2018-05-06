katz_deli=[]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line= "The line is currently:"
    katz_deli.each.with_index do |person, index|
      current_line << " #{index+1}. #{person}"
    end
    puts current_line
  end
end

def take_a_number (katz_deli, name)
  current_position=katz_deli.length+1
  if katz_deli.empty?
    katz_deli << name
    puts "Welcome, #{name}. You are number #{current_position} in line."
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{current_position} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    current=katz_deli[0]
    puts "Currently serving #{current}."
    katz_deli.shift
  end
end


#current_position=katz_deli.length+1
#puts "Welcome, #{name}. You are number #{current_position} in line."

  #Welcome, Ada. You are number 1 in line.

#attendees.each_with_index {|attendee, index| array << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
#else
  #  current_line = "The line is currently:"
    #deli.each.with_index(1) do |person, i|
    #  current_line << " #{i}. #{person}"
  #  end
#    puts current_line
#  end
#end

#E katz_deli.each.with_index {|customer, index| puts "The line is currently: #{index+1}. #{customer}."}
