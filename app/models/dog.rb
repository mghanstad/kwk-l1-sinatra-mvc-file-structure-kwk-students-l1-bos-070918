class Dog
  attr_accessor :name, :breed, :age 
  @@Dogs_array = []
  
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@Dogs_array << self
  end 
  
  def self.all
    @@Dogs_array
end

end

