class Calculator

    def initialize
        @total = 0
    end

    def add(*args)
        @total = args.each.inject(:+)
    end

    def subtract(*args)
        @total = args.each.inject(:-)
    end

    def multiply(*args)
        @total = args.each.inject(:*)
    end

    def divide(*args)
        @total = args.inject(:/)
    end

    # def total(total)
    #     puts "The total equals: #{@total}"
    # end

end