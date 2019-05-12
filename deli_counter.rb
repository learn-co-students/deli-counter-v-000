katz_deli = []

def line(katz_deli)
 if katz_deli.length==0
   suffix = " empty."
 else
   x=1
   suffix = ":"
   while x<=katz_deli.length
     suffix<<" #{x}. #{katz_deli[x-1]}"
     x+=1
   end
 end
 puts "The line is currently"<<suffix
end

def take_a_number(katz_deli, name)
  katz_deli.push("#{name}")
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  katz_deli==[] ? statement="There is nobody waiting to be served!" : statement="Currently serving #{katz_deli.shift}."
  puts statement
end
