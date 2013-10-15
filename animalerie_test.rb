require_relative 'animalerie.rb'

donald1 = Canard.new
nicolas = Canard.new

lion1 = Lion.new
leroi = Lion.new

ozan = Poisson.new
poisson2 = Poisson.new

# test 1
if donald1.mangeable?(nicolas)
  raise "Un canard ne doit pas manger un canard"
else
  puts "ok, le test 1 passe !"
end

# test 2 
if nicolas.mangeable?(lion1)
  raise "Un canard ne doit pas manger un lion"
else 
  puts "ok, le test 2 passe!"
end

# test 3
if donald1.mangeable?(ozan) == false
  raise "Un canard peut manger un poisson"
else 
  puts "ok, le test 3 passe!"
end

# test 4
if lion1.mangeable?(donald1) == false
  raise "Un lion peut manger un canard"
else 
  puts "ok, le test 4 passe!"
end
# test 5
if leroi.mangeable?(lion1)
  raise "Un lion ne peut manger un lion"
else 
  puts "ok, le test 5 passe!"
end
# test 6
if leroi.mangeable?(ozan) == false
  raise "Un lion ne peut manger un lion"
else 
  puts "ok, le test 6 passe!"
end

# test 7
if ozan.mangeable?(nicolas) 
  raise "Un poisson ne peut manger un canard"
else 
  puts "ok, le test 7 passe!"
end
# test 8
if ozan.mangeable?(lion1) 
  raise "Un poisson ne peut manger un lion"
else 
  puts "ok, le test 8 passe!"
end

# test 9
if ozan.mangeable?(poisson2)== false 
  raise "Un poisson peut manger un poisson"
else 
  puts "ok, le test 9 passe!"
end
puts "Bravo !  Tous les tests sont passes !"





 #donald = Canard.new 
 #simba = Lion.new 
 #nemo = Poisson.new 
 #polochon = Poisson.new 
 #simba.manger(simba)
 #polochon.manger(nemo)
 #polochon.manger(polochon)