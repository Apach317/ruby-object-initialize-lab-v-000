class Dog
  def initialize(name, breed)
    @breed = breed || mutt
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
  def breed= (dog_breed)
    @breed = dog_breed
    end
  end
end
