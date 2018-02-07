
def line(a)
  if a.count == 0
    puts "The line is currently empty."
  elsif a.count > 0
    new = a.each_with_index.map do |e, i|
    "#{i + 1}. #{e}"

  end
    puts "The line is currently: #{new.join(" ")}"

  end
end


def take_a_number(a, name)
  a << name
  count = a.flatten.count

puts "Welcome, #{name}. You are number #{count} in line."
end

def now_serving(a)
  if a.count == 0
  puts "There is nobody waiting to be served!"
elsif a.count != 0
  puts "Currently serving #{a[0]}."
  a.shift
  end
end
