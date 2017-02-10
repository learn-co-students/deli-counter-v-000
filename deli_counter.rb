def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    deli.each.with_index do |person, i|
      queue << " #{i+1}. #{person}"
    end
    puts queue
  end
end


def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
