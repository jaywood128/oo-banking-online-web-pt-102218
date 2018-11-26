class Transfer

  attr_accessor :receiver, :sender

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  # your code here
end
