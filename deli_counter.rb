katz_deli = []

=begin  if katz_deli.empty?
    puts "The line is currently empty."
  else
    index = 0
    print "The line is currently: "
    katz_deli.each do |name|
    print "#{index + 1}. #{name} "
    index += 1
    end
  end
end
=end
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_counter = "The line is currently:"
    katz_deli.map.with_index do |name, index|
      line_counter << " #{index+1}. #{name}"
    end
  puts line_counter
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    place_in_line = katz_deli.length
    puts "Welcome, #{name}. You are number #{place_in_line} in line."
    katz_deli
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end
