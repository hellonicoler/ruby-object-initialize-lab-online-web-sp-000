class Dog
def initialize(name, breed)
  @name = name
  @breed = breed
end

#setter methods
def name=(name)
  @name = name
end

def breed=(breed = "Mutt")
@breed = breed
end

#getter methods
def name
  @name
end
def breed
  @breed
end
end
