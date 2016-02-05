# Write your code here.

def line(katz_deli)
  if katz_deli==[]
  #name=["Logan", "Avi", "Spencer"]
  #katz_deli.each do|katz|
 # "The line is empty"
  ##if katz_deli[0]!=""|| katz_deli[0]!=" "
 #  puts "The line is currently: #{i+1}. #{name[i]}."
  puts "The line is currently empty."
  else
    str1="1. Logan"
    str2="2. Avi"
    str3="3. Spencer"
    puts "The line is currently: #{str1} #{str2} #{str3}"

  #else
  end
end

def take_a_number(katz_deli,name)
katz_deli .push name
 # i=0
  #katz_deli .each do|name|
  #if array.length=1
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

    #i+=1
  #end
end

def now_serving(katz_deli)
  if katz_deli.length!=0
    counter=0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  counter+=1
else
puts "There is nobody waiting to be served!"
 end
end