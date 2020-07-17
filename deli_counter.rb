def line(deli)
  new_arr = []
  if deli.empty?
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, index|
      new_arr << "#{index+=1}. #{name}"
    end
    line = new_arr.join(" ")
    puts "The line is currently: #{line}"
  end
end

def take_a_number(deli, name)
  if deli.empty?
    deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deli.push(name)
    number = deli.index(name)
    puts "Welcome, #{name}. You are number #{number+=1} in line."
  end
  return deli
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end







