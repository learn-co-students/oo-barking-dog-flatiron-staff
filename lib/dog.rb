class Dog
  def name=(dog)
    dog = "#{@name}"
  end
  def name(dog)
    @name = dog
  end
  def bark
    puts "woof!"
  end
end
