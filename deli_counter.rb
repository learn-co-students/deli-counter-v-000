katz_deli= []
def line(katz_deli)
  serving = ""
  if katz_deli.size >= 1
    serving = "The line is currently: "
    katz_deli.each_with_index {|patron, index|
      if index == 0
        serving << "#{index + 1}. #{patron}"
      else
        serving << " #{index + 1}. #{patron}"
      end
    }
  else
    serving = "The line is currently empty."
  end
  puts serving
end


def take_a_number(katz_deli, new_patron)
  katz_deli << new_patron
  puts "Welcome, #{new_patron}. You are number #{katz_deli.index(new_patron) +1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
