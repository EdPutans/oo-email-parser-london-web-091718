require "pry"# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser



attr_accessor :all

def initialize(string)
@@all=[]
@formatted_array=string.split(",").join(" ").split(" ").flatten
@formatted_array.each do |email|
@@all<<email
end
# binding.pry
end

def parse
  puts @@all
  puts "---------"
  puts @@all
  @@all.uniq
end



end
