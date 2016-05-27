# Write your code here.

katz_deli = []

def line(deli_line)
  if deli_line.size == 0
    puts "the line is currently empty."
  else
    deli_line.each_with_index do |place, index|
      puts "#{place}, #{index + 1}"
    end
  end
end

def take_a_number(katz_deli, name)

end
