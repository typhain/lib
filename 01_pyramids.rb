def half_pyramid

puts "Bienvenue dans les marches de l'enfer, jusqu'a combien d'etages souhaites-tu aller ?"
print " >"
step_hell = gets.chomp.to_i

step_hell.times do |i|

print " "*(step_hell - 1)
print "#"*(i+1)
print "#"*(i)
print "\n"

step_hell = step_hell - 1
end
end
