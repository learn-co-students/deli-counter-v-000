def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each do |name|
      string << " #{name.index + 1}. #{name}"
    end
    puts string
  end
end
