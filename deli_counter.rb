# Write your code here.
katz_deli = []

def line(katz_deli)
  current_serve = "The line is currently:"
  period = "."
  new_line = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
        new_line << "#{index + 1}#{period}#{customer}"
    end
    puts "The line is currently: #{new_line}"
  end

end
