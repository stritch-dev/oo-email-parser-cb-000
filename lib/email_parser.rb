# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  def initialize(email_list)
    @email_list = email_list
  end

  def parse
    @email_list.split(/ *,|\s/).uniq - ["",nil]
  end
end
