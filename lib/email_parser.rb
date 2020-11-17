# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailAddressParser
    
    attr_accessor :email

    def initialize(email)
        @email = email
        puts parse
    end

    def parse
        parse = @email.split 
        parse.map {|parsed| parsed.split(",")}.flatten.uniq

       
        
    end
end 