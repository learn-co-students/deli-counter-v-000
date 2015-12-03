katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    index = 0
    puts "Currently serving #{katz_deli[index]}."
    katz_deli.shift
    end
end

def line(katz_deli)
  phrase = "The line is currently"

  if katz_deli.empty?
    puts "#{phrase} empty." 
  else
    phrase << ":"
    katz_deli.each_with_index do |person, index| 
      phrase << " #{index+1}. #{person}"
    end
    puts phrase
  end
end# Write your code here.