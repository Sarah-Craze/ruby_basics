def signup
  puts "Create password :"
  print '>'
  mdp = gets.chomp
  login(mdp)
end

def login(mdp)
  puts "Enter your password :"
  print '>'
  mdpLogin = gets.chomp
  if mdpLogin == mdp
      welcome_screen
  else
      puts 'wrong password'
      login(mdp)
  end
end

def welcome_screen
  puts 'Welcome to the NSA'
end

signup