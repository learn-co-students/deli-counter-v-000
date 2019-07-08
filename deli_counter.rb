# Write your code here.


def line(queu)
  if queu.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    queu.each_with_index.map do |name, index|
      current_line << " #{index+1}. #{name}"
    end
    puts current_line
  end
end


def take_a_number(queu,name)
  queu.push(name)
  puts "Welcome, #{name}. You are number #{queu.length} in line."
end

def now_serving(queu)
  if queu.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queu.shift()}."
  end
end


