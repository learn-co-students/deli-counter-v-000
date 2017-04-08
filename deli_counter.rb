# Write your code here.# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else
    list = []
    katz_deli.each_with_index do |val, index|
  list << "#{index + 1}. #{val}"
    end
    puts "The line is currently:" + " " + list.join(" ")
  end
end


  def take_a_number(katz_deli, other_deli)
    if katz_deli == []
      katz_deli << other_deli
      puts "Welcome, #{katz_deli[0]}. You are number #{katz_deli.length} in line."
    else
      katz_deli.push(other_deli)
      puts "Welcome, #{other_deli}. You are number #{katz_deli.length} in line."
    end
  end

  def now_serving(other_deli)

    if other_deli != []
      puts "Currently serving #{other_deli[0]}."
      other_deli.shift
    else
      puts"There is nobody waiting to be served!"
    end

  end
