

def line(deli)
  line_order = "The line is currently"
  if deli.size < 1
    line_order << " empty."
  else
    line_order << ":"
    deli.each_with_index do |person, place|
      line_order << " #{place + 1}. #{person}"
    end
  end
  puts line_order
end

def take_a_number(deli, new_customer)
  deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli.size} in line." 
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end