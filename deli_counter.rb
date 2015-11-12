# Write your code here.

def take_a_number(katz_deli, name)
  katz_deli << name
  line_number = katz_deli.size

  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_str = "The line is currently:"
    katz_deli.each do |person|
      line_str += " " + (katz_deli.index(person) + 1).to_s + ". #{person}"
    end

    puts line_str 
  end
end