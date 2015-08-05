require_relative 'account'
require_relative 'bank'

bank = Bank.new()
savings = Account.new("abc-123", 500)
current = Account.new("xyz-456", 300)

bank.transfer(savings, current, 100)

puts savings.number
puts savings.balance