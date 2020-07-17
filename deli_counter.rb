def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    guests = deli.each_with_index.map {|guest, i| "#{i + 1}. #{guest}"}
    puts "The line is currently: " + guests.join(" ")
  end
end

def take_a_number(deli, guest)
  deli << guest
  puts "Welcome, #{guest}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
