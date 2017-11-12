# Write your code here.
#


hoopers_deli = []

def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    st = "The line is currently:"
    deli.each.with_index  do |name, i|
      st << " " + String(i + 1)
      st <<  ". " + name
    end
    puts st
  end
end

def take_a_number(line, new)
  line << new
  puts "Welcome, #{new}. You are number #{String(line.count)} in line."
end

def now_serving(line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end

end
