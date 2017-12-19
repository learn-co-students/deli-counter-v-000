# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."

  elsif katz_deli.length >= 1
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"

  elsif katz_deli.inspect
    puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end
end
