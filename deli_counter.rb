def line(guests)
  if guests.length == 0 
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    guests.map.with_index do |guest, index| 
      string << " #{index + 1}. #{guest}"
    end
    puts string 
  end
end

def take_a_number(guests, name)
  guests.push(name)
  puts "Welcome, #{name}. You are number #{guests.size} in line."
end

def now_serving(guests)
  if guests.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{guests[0]}."
    guests.shift
  end
end