
def ask_step_hell
  puts "Bienvenue dans les marches de l'enfer, jusqu'a combien d'etages souhaites-tu aller ?"
print " >"
step_hell = gets.chomp.to_i
return step_hell
end

def wtf_pyramid
step_hell = ask_step_hell

half_pyramid2 = step_hell
half_pyramid1 = step_hell

half_pyramid2.times do |i|
  print " "*(step_hell - (i+1))
  print "#"*(step_hell -step_hell+ (i+1))
  print "#"*i
  print "\n"
  end

  half_pyramid1.times do |i|
  print "#"*(step_hell - (step_hell * i))
  print " "*(step_hell * i) 
  print "\n"
  end
end

puts wtf_pyramid
