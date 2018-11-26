class BankAccount

  attr_accessor :name, :balance

  def initialize(name)
    @name = name
    binding.pry
    balance = 1000
    balance
  end

end
