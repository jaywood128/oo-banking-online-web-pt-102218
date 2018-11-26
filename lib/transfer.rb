class Transfer

  attr_accessor :receiver, :sender, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
    @amount = 50
  end

  def valid?
    receiver.valid? && sender.valid?
  end

  def execute_transaction
     after_transaction = sender.balance - self.amount
     after_transaction = sender.balance

  end
  # your code here
end
