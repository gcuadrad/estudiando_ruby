class Dog
  attr_accessor :owner,:name

  def initialize(owner,name)
    @owner = owner
    @name = name
  end

  def bark
    puts "Guau mi nombre es #{name} y mi amo es #{owner.name}"
  end
end
