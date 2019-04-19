require 'pry'
class Transfer
attr_accessor :status, :sender, :receiver, :amount
attr_reader :name

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    sender = BankAccount.new(name)
    receiver = BankAccount.new(name)
    sender.BankAccount.valid?
    receiver.BankAccount.valid?
  end


  def execute_transaction
  end

  def reverse_transfer
  end
end
