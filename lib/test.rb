require "pry"

class Pet
    def initialize(name)
      @name = name
    end
  
    def name
      @name
    end
  end
  
  rabbit = Pet.new("Jabby")
  rabbit.name("Chokola")

  binding.pry