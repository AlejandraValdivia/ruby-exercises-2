require 'money'

money = Money.new(1000, "USD")

more_money = Money.new(1000, "USD")

all_the_money = money + more_money

puts all_the_money.inspect

#The terminal displays a Warning message saying:
=begin
 # WARNING: The default rounding mode will change from 'ROUND_HALF_EVEN' to 'ROUND_HALF_UP' in the next major release. Set it explicitly
 using `Money.rounding_mode=` to avoid potential problems.
=end
