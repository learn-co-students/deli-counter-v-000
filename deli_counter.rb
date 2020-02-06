# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    list = []
    i = 0
    while i < katz_deli.length
      list << "#{i+1}. #{katz_deli[i]}"
      i = i + 1
    end
    puts "The line is currently: #{list.join(" ")}"
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
