# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor  :Email
  
  @@email_list = []
  
  def initialize(email)
    @email = email 
    @@email_list << @email.split
  end
  
  def self.parse
    @@email_list
  end
end