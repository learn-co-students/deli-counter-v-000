# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    msg="The line is currently:"
    katz_deli.each_with_index do |name, index|
      msg = msg + " #{index + 1}. #{name}"
    end
    puts msg
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving (katz_deli)

  if(katz_deli.length==0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end
