class Client
  attr_accessor :name, :balance, :portfolio
    def initialize(name, balance, portfolio)
      @name = name
      @balance = balance
      @portfolio = {}
    end

    def Client.to_s
      "#{name} has a balance of #{balance} dollars"
    end

    def buy
    end

    def sell
    end


end