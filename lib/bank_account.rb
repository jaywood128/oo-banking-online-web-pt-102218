class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @balance
    @status = "open"
  end

  def deposit(sum)
    binding.pry
    balance = 1000 + sum
  end


end
