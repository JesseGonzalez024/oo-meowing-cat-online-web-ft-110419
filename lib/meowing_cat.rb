class Cat 
  attr_writer :name, :meow
  
  def meow
    @meow = puts "meow!"
  end
  def name
    @name
  end
end

