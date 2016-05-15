# Write your code here.

def line(people)
  result = ["The line is currently:"]
  people.each.with_index do |person, idx|
    result << "#{idx+1}. #{person}"
  end

  if people.empty?
    puts "The line is currently empty."
  else
    puts result.join(" ")
  end

end



def take_a_number(deli, name)
  if deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{deli.count + 1} in line."
  end
  deli << name 
end


def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
  end
  line.shift
end
