def ask_first_name
  puts"quel est ton prénom?"
  first_name = gets.chomp
  first_name
end

def say_hello(first_name, prefix = "Bonjour")
  puts "#{prefix} #{first_name}"
end

def perform
  first_name = ask_first_name
  say_hello (first_name)
end

perform
