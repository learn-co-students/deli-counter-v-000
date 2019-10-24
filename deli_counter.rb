katz_deli = []

def line(deli)
  linArr = []
  if deli.size == 0
    puts "The line is currently empty."
  else
    result = deli.each_with_index.collect do |e,i|
      "#{i+1}. #{e}"
    end
    puts "The line is currently: " + result.join(' ')
  end
end

def take_a_number(arr,name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.first}."
    arr.shift()
  end

end
