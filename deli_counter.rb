# Write your code here.
def line(katz_deli)
  count = 1
  phrase = "The line is currently:"
  new_array = []
  if katz_deli.count < 1
    puts "The line is currently empty."
  else
    katz_deli.each do |something|
      new_array << "#{count}. #{something}"
      count += 1
    end
    puts "#{phrase} #{new_array.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(line_status)
  if line_status.count < 1
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{line_status.first}."
      line_status.shift
  end

  # line_status.empty? ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{line_status.shift}.")
end
