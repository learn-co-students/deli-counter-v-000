


def line(katz_deli)
    if katz_deli.size == 0
      puts "The line is currently empty."
    else
      lin = ""
        katz_deli.each_with_index do |line, ind|
        lin += " #{ind+1}. #{line}"
      end
      puts "The line is currently:#{lin}"
    end
  end



def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
 end
