class Animal

  def cat
    puts "Hello I am cat"
  end
  def dog
    puts "Hello I am dog"
  end

  def call(animal_name = nil)
    if animal_name == 'dog'
      dog
    elsif animal_name == 'cat'
      cat
    else
      puts "Hello I am Animal"
    end
  end
end
Animal.new.call('dog')