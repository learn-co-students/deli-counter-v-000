# Write your code here.
def line(deli)
  if(deli == [])
    puts "The line is currently empty."
  else
    position=1
    str = "The line is currently: "
    deli.each do |person|
      if(position == 1)
        str << "#{position}. #{person}"
      else
        str << " #{position}. #{person}"
      end
      position += 1
    end
    puts str
  end
end

def take_a_number(deli,who_str)
  deli << who_str
  puts "Welcome, #{who_str}. You are number #{deli.count} in line."
  return (deli.count)
end

def now_serving(deli)
  if(deli==[])
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
  end
  return deli.shift
end

  katz_deli = ["Ada","Grace","Kent"]
  take_a_number(katz_deli,"Edgar")