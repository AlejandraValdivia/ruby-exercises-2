Customer = Struct.new(:name, :email) do
  def name_with_email
  "#{name} <#{email}>"
  end
end

# We can then create a new instance and iterate through the attributes:
customer = Customer.new("Sarah", "sara_rainbow@yahoo.ca")
customer.each_pair do |name, value|
  puts "#{name} - #{value}"
end
