class Animal

  def horse
    puts "Hello I am Horse"
  end
  


  
  def elephant
    puts "Hello I am cat"
  end

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
    elsif animal_name == 'horse'
      horse
    elsif animal_name = 'elephant'
      elephant
    else
      puts "Hello I am Animal"
    end
  end
end
Animal.new.call('dog')