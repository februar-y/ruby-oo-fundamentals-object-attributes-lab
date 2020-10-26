class Person
    def initialize(name="greg", job="cashier")
        @name = name
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

    def job=(job)
        @job = job
    end

    def name=(name)
        @name = name
    end
end

jim = Person.new("Jim", "Associate")