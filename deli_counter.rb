# Write your code here.

katz_deli = []

def line(deli_queue)
  if deli_queue.count == 0
    puts "The line is currently empty."
  else deli_queue.count > 0
    placeholdercounter = 0
    numbers_with_names = []
      deli_queue.each do |name|
        placeholdercounter += 1
        numbers_with_names << "#{placeholdercounter}. #{name}"
      end
    joined = numbers_with_names.join(" ")
    puts "The line is currently: #{joined.to_s}"
  end
end

def take_a_number(deli_queue, new_name)
  deli_queue << new_name
  place_in_line = deli_queue.count
  puts "Welcome, #{new_name}. You are number #{place_in_line.to_s} in line."
end

def now_serving(deli_queue)
  if deli_queue.count == 0
    puts "There is nobody waiting to be served!"
  else
    next_person = deli_queue.shift #plucks first item off array & holds it
    puts "Currently serving #{next_person}."
  end
end
