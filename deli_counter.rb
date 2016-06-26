# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    num = 1
    deli.each do |variable|
      output = "#{output} #{num}. #{variable}"
      num += 1
    end
    puts output
  end
end

def take_a_number(deli, name)
  if deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{deli.count+1} in line."
  end
  deli.push(name)
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else

    text = deli.first
    deli.shift
    puts "Currently serving #{text}."
  end
end
