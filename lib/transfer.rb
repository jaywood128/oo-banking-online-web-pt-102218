class Transfer

  attr_accessor :receiver, :sender, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  # your code here
end
