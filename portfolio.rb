class Portfolio
    attr_accessor :p_name, :stocks, :value
    def initialize(p_name)
      @p_name = p_name
      @stocks = {}
      @value = 0
    end

end

