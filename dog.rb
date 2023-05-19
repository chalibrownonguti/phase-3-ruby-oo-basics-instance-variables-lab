class Dog
    # Setter method
    def name=(value)
      @this_dogs_name = value
    end
  
    # Getter method
    def name
      @this_dogs_name
    end
  end
  
  Lassie = Dog.new
  Lassie.name = "Lassie"
  
  # Call the Dog#name method
  puts Lassie.name
  # Output: "Lassie"
  