# Write your code here.

# show everyone their current place in the line
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "" # start with an empty string

    deli.each.with_index(1) do |person, index|
      deli_line << "#{index}. #{person} " # for each person in line, add their name and index to string
    end

    puts "The line is currently: #{deli_line.strip}" # output string with person(s) and their index
  end
end

def take_a_number(katz_deli, name)
end


def now_serving()
end
