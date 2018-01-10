require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
attr_accessor :name, :emails
@@emails = []

# def initialize(csv_emails)
#  @name = name
#  @@emails = csv_emails
#  end

  def self.parse(address)
    @@all.collect |email| email.name == address
    @@all = address.split(" , ")[1],split(" @ .com")
    address
    end
  end
end
end
