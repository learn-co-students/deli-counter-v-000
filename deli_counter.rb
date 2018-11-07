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

def take_a_number(deli_queue,)
end
