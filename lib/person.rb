class Person
  def name=(name) #setter/writer
    @name = name
  end

  def name
    @name #getter/reader
  end

  def job=(job)
    @job = job  #writes the breed of the dog to an instance variable @breed
  end

  def job
      @job #reads the breed of the dog from an instance variable @breed
    end
  end
