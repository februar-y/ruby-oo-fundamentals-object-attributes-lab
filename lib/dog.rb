class Dog
    def initialize(name="max", breed="lab")
        @name = name
        @breed = breed
    end
    
    def name
        @name
    end

    def breed
        @breed
    end

    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end
end

carl = Dog.new("carl", "corgi")
