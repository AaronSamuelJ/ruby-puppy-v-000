class Dog
  @@all = []
  def initializes(name)
    @name = name
    @@all << name
  end
end
