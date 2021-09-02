# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser
  attr_accessor :str
  def initialize(str)
    @str= str
  end

  def parse
   result =  @str.split(', ').uniq
  puts result
  result.each do |item|
    item.split(' ')
  end
   result
  end
end

# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)
#     binding.pry

