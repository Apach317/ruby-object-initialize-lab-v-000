class Dog
  def initialize(name, breed)
    @breed = breed
    @name = name
  end
  def name
    @name
  end
  def name= (dog_name)
    @name = dog_name
  end
  def breed
    @breed
  end
  def breed= (Mutt)
    @breed = Mutt
    if @breed == false
      return "Mutt"
    end
  end
end
