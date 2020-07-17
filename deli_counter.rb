def line(deli)
  if deli.empty?
    puts 'The line is currently empty.'
  else
    line = deli.map.with_index(1) { |e, i| "#{i}. #{e}" }.join(' ')
    puts "The line is currently: #{line}"
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{deli.shift}."
  end
end