class Dog
  def name=(name) #setter/writer
    @name = name
  end

  def name
    @name #getter/reader
  end

  def breed=(breed)
     @breed = breed  #writes the breed of the dog to an instance variable @breed
  end

  def breed
      @breed #reads the breed of the dog from an instance variable @breed
    end
  end
