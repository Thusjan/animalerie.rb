class Canard
  def manger(nourriture)
    if mangeable?(nourriture)
      puts "Je mange un " + nourriture.class.name
    else
      puts "Je ne suis pas un cannibal"
    end
  end

  def mangeable?(nourriture)
    if (nourriture.class == self.class)
      false
    elsif (nourriture.class == Lion)
      false
    else
      true
    end
  end
end

class Lion
   def manger(nourriture)
    if mangeable?(nourriture)
      puts "Je mange un " + nourriture.class.name
    else
      puts "Je ne suis pas un cannibal"
    end
  end

  def mangeable?(nourriture)
    if (nourriture.class == self.class)
      false
    else
      true
    end
  end
end

class Poisson
  def manger(nourriture)
    if (nourriture.class==self.class)
      if (nourriture == self)
        puts "non"
      else
        puts "Je peux manger un autre poisson"
      end
    else
      puts "Je ne peux pas"
    end
  end

  def mangeable?(nourriture)
    if (nourriture.class == Lion)
      false
  end
end


