katz_deli=[]  #empty deli/empty line

def line(queue)
  if queue.size==0
    puts "The line is currently empty."
  else
    list=Array.new
    queue.each_with_index do |name, index|
      list<<"#{index+1}. #{name}"
    end
    puts "The line is currently: "+ list.join(" ")
  end
end

def take_a_number(queue, new_customer)
  queue<<new_customer
  puts "Welcome, #{new_customer}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
