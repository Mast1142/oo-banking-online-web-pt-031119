require 'pry'
class Transfer
attr_accessor :status, :sender, :receiver, :amount
attr_reader

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    if sender.BankAccount.valid? == true && receiver.BankAccount.valid? == true
      true
    else
      false
    end
  end

  def execute_transaction
  end

  def reverse_transfer
  end
end
