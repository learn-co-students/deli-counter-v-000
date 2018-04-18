katz_deli = []

def line(names)
if names.length == 0
  puts "The line is currently empty."
else
  phrase = []
    names.each.with_index(1) {|name, number| phrase << " #{number}. #{name}"}
      puts "The line is currently:#{phrase.join}"
  end
end

def take_a_number(current, new)
  if current.length == 0
      current.unshift(new)
        puts "Welcome, #{new}. You are number #{current.length} in line."
  else
    current.length > 1
      current.push(new)
        puts "Welcome, #{new}. You are number #{current.length} in line."
    end
end

def now_serving(current)
  if current.length == 0
    puts "There is nobody waiting to be served!"
  else current.length > 1
    puts "Currently serving #{current[0]}."
      current.shift
      end
end
