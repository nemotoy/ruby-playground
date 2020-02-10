class Ticket
    def initialize(fare)
        @fare = fare
    end

    attr_reader :fare, :stamped_at
    def stamp(name)
        @stamped_at = name
    end
end
