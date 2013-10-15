require_relative 'animalerie.rb'

donald1 = Canard.new
nicolas = Canard.new

lion1 = Lion.new
leroi = Lion.new

ozan = Poisson.new
poisson2 = Poisson.new

# test 1
if donald1.mangeable?(nicolas) == false
  puts "ok, le test 1 passe !"
else
  raise "Un canard ne doit pas manger un canard"
end

# test 2 
if nicolas.mangeable?(lion1) == false
  puts "ok, le test 2 passe!"
else
  raise "Un canard ne doit pas manger un lion"
end

# test 3
if donald1.mangeable?(ozan) == true
  puts "ok, le test 3 passe!"
else
  raise "Un canard peut manger un poisson"
end

# test 4
if lion1.mangeable?(donald1) == true
  puts "ok, le test 4 passe!"
else
  raise "Un lion peut manger un canard"
end

# test 5
if leroi.mangeable?(lion1) == false
  puts "ok, le test 5 passe!"
else 
  raise "Un lion ne peut manger un lion"
end

# test 6
if leroi.mangeable?(ozan) == true
  puts "ok, le test 6 passe!"
else 
  raise "Un lion ne peut manger un lion"
end

# test 7
if ozan.mangeable?(nicolas) == false
  puts "ok, le test 7 passe!"
else 
  raise "Un poisson ne peut manger un canard"
end

# test 8
if ozan.mangeable?(lion1) == false
  puts "ok, le test 8 passe!"
else 
  raise "Un poisson ne peut manger un lion"
end

# test 9
if ozan.mangeable?(poisson2) == true 
  puts "ok, le test 9 passe!"
else 
  raise "Un poisson peut manger un poisson"
end

# test 10
if ozan.mangeable?(ozan) == false
  puts "ok, le test 10 passe!"
else 
  raise "Ne peut pas se manger lui meme"
end

# test 11
if leroi.mangeable?(leroi) == false
  puts "ok, le test 11 passe!"
else 
  raise  "Ne peut pas se manger lui meme"
end

# test 12
if nicolas.mangeable?(nicolas) == false
  puts "ok, le test 12 passe!"
else 
  raise  "Ne peut pas se manger lui meme"
end

puts "Bravo !  Tous les tests sont passes !"


# documentation
#donald = Canard.new 
#simba = Lion.new 
#nemo = Poisson.new 
#polochon = Poisson.new 
#simba.manger(simba)
#polochon.manger(nemo)
#polochon.manger(polochon)
