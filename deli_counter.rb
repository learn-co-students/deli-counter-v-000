require "pry"
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |line|
      binding.pry
    end
  end
end

