<<<<<<< HEAD
class Portfolio
    attr_accessor :p_name, :stocks, :value
    def initialize(p_name)
      @p_name = p_name
      @stocks = {}
      @value = 0
    end

end

=======
require 'pry'
require 'yahoofinance'

class Client
  attr_accessor :name, :balance, :portfolio
  def initialize
    @name = name
    @balance = balance
    @portfolio = {}
  end

  def buy_stock
  end

  def sell_stock
  end
end




puts YahooFinance::get_quotes(YahooFinance::StandardQuote, 'GOOG')['GOOG'].lastTrade

88

end
>>>>>>> 87c1d8dc29d7bc497ec7f97b3725f34bd40341d6
