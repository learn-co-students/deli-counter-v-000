# Write your code here.

def line(katz_deli)
  arrays = ""
  count = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      arrays = arrays + " #{count}. #{name}"
      count += 1
    end
    puts "The line is currently:#{arrays}"
  end

end

def take_a_number(katz_deli, name)
  count = 1
  if katz_deli.empty?
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{count} in line."

  elsif katz_deli.include?(name)
      katz_deli.each do |order|
        if order == name
          puts "Welcome, #{name}. You are number #{count} in line."
        end
        count += 1
      end
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."

  end
end
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end
