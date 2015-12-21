class Dog
  def initialize(dog_name, dog_breed = "Mut")
    @name = dog_name
    @breed = dog_breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end
end