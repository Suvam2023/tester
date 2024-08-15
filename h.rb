class Dog
  def initialize(name,descripton)
    @name = name
    @description = descripton
  end
  def name
    @name
  end
  def description
    @description
  end
end
fi = Dog.new("Fido", "Fat")
bo = Dog.new("Bonzo", "Tall")
puts = "We have named two dogs."
puts = "The first is #{fi.name} who is #{fi.description}."
puts = "The second is #{bo.name} who is #{bo.description}."
