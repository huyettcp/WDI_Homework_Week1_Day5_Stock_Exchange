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

class Portfolio
  attr_accessor :company, :price, :quantity
  def initialize
    @company = company
    @price = price
    @quantity = quantity
  end
end


puts YahooFinance::get_quotes(YahooFinance::StandardQuote, 'GOOG')['GOOG'].lastTrade



end