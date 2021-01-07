class Animal

  def dog
    puts "Hello I am dog"
  end

  def call(animal_name = nil)
    if animal_name == 'dog'
      dog
    else
      puts "Hello I am Animal"
    end
  end
end
Animal.new.call('dog')