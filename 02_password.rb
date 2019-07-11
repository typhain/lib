def sign_up
puts "Définissez un mot de passe"
sign_up = gets.chomp
return sign_up
end

def login
  puts "Veuillez entrer votre mot de passe"
  print "> "
  login = gets.chomp
    while sign_up != login
      puts "Mot de passe incorrect. Réessayer"
      print "> "
      login = gets.chomp
    end
end

puts login
