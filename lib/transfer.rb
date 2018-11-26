class Transfer

  attr_accessor :receiver, :sender, :status, :amount, :valid?

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
    @amount = 50
  end

  def valid?
    BankAccount.valid?
  end
  # your code here
end
