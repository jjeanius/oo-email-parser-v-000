require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
attr_accessor :name, :csv_emails

# def initialize(csv_emails)
#  @name = name
#  @@emails = csv_emails
#  end

  def self.parse(csv_emails)

    self.collect |email| email.name == csv_emails
    csv_emails.split(" , ")[1].split(" @ .com")
    end
  end
