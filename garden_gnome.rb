# Code your instances here

class GardenGnome
  def name=(gnome_name)
    @name = gnome_name
  end 
  def name
    @name 
  end 
  def age=(gnome_age)
    @age = gnome_age
  end
  def age
    @age
  end 
  def gluten_allergy=(allergy)
    @gluten_allergy = allergy
  end 
  def gluten_allergy
    @gluten_allergy
  end 
  def initialize(personality, hat_color)
    @personality = "evil"
    @hat_color = "red"
  end 
  def hat_color = (hat_color)
    @hat_color = hat_color
  end
  def hat_color
    @hat_color
  end
  def gnaw
    return "Gnawing on a tree!!!"
  end 
  def shout
    return "GNARLY!!!"
  end 
  def introduce_self 
    puts "Hellow humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end 
end 
gnome = GardenGnome
  