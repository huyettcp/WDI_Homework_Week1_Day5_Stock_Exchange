class Company
  attr_accessor :company_name, :shares
  def initialize(company_name, shares)
    @company_name = company_name
    @shares = shares
  end

  def to_s
      "Client has #{shares} shares of #{company_name} stock!"
  end

  def new_stock(portfolio)
    print "What stock?"
    company_name = gets.chomp
    price = YahooFinance::get_quotes(YahooFinance::StandardQuote, @company_name)[@company_name].lastTrade
    print "Shares?"
    shares = gets.to_f
    @shares * price
  end

stock1 = Company.new ("Goog", "Google")
puts stock1

end
