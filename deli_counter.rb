# Write your code here.
def line(katz_deli)
  new_people_array = []
  counter = 1
  if katz_deli.count > 0
    katz_deli.each do |people|
      new_people_array << "#{counter}. #{people}"
      counter += 1
    end
      # The line is currently: 1. Logan 2. Avi 3. Spencer
      puts "The line is currently: #{new_people_array.join(" ")}"
  else
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.count <= 0
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli << name
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
