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