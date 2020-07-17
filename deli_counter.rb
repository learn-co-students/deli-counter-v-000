require "pry"

def line(array)
  line = []
  if array.empty?
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, i|
      cust_pos = "#{i}. #{name}"
      line << cust_pos
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, name)
  if array.empty?
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end

end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.slice!(0)
    array
  end


end
