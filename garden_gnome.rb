# Code your instances here

class GardenGnome

attr_accessor :name, :age, :gluten_allergy, :hat_color

attr_reader :personality, :gnaw, :shout, 
  def initialize(personality = "evil", hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end 
  def gnaw
    return "Gnawing on a tree!!!"
  end 
  def shout
    return "GNARLY!!!"
  end 
  def introduce_self 
    return "Hellow humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end 
end 

  