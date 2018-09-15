# Write your code here.

  def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_d = "The line is currently:"
    katz_deli.each.with_index(1) do |name, i|
      line_d << " #{i}. #{name}"
    end
    puts line_d
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts name, index.
  
  def batch_badge_creator(names_array) 
   #comment out command, forward slash or ctrl
   badges_array = []  #clear 
   names_array.each do |name|
   badges_array << badge_maker(name)
 end
   badges_array
 end
 
 def assign_rooms(speakers)
  speakers.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
 end 
  
  #"Welcome, Ada. You are number 1 in line.")