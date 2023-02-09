# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class Email_addressParser
email_addresses = "mary@example.com,person@someplace.org"
parser = EmailAddressParser.new(email_addresses)
end

parser.parse
# =>["mary@example.com", "person@someplace.org"]

EmailAddressParser.new("mary@example.com person@someplace.org").parse
# => ["mary@example.com", "person@someplace.org"]