# Write your code here.
def line(deli)
  phrase = "The line is currently"

  if deli.empty?
    puts "#{phrase} empty." 
  else
    phrase << ":"
    deli.each_with_index do |person, index| 
      phrase << " #{index+1}. #{person}"
    end
    puts phrase
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
