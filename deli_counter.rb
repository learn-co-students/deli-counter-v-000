# Write your code here.

def line(lineup)
  if lineup.length == 0
    puts "The line is currently empty."
  else
    lineup_with_index = []
    lineup.each_with_index do |name, index|
      lineup_with_index << "#{index + 1}. #{name}"
    end
    lineup_with_index = lineup_with_index.join(" ")
    puts "The line is currently: #{lineup_with_index}"
  end
end

def take_a_number(line, new_person)
  # The method should return the person's name along with their position in line.
  line = line << new_person
  puts "Welcome, #{new_person}. You are number #{line.index(new_person) + 1} in line."
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line = line.shift
  end
end
