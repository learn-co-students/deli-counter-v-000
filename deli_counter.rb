# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    i = 0
    katz_deli.each do |name|
      name_num = [i+1, ". ", name].join
      new_array << name_num
      i += 1
    end
    puts ["The line is currently: ", new_array.join(" ")].join
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  if katz_deli.size == 1
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
