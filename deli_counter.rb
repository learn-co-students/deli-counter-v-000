katz_deli = []
def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    list = []
    place = 1
    customers.each do |customer|
        list << "#{place}. #{customer}"
        place += 1
      end
      puts "The line is currently: #{list.join(" ")}"
    end
end

def take_a_number(line, name)
  line << name
  position = line.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = line.shift()
    puts "Currently serving #{serving}."
  end
end
