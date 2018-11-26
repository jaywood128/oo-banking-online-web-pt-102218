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

    sender.balance = sender.balance - self.amount
    receiver.balance = receiver.balance + self.amount
    self.status = "complete"

  end
  # your code here
end
