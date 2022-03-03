=begin

Given a sentence, return the length of the last word in the sentence.

Input: sentence = “       This   is   my  ruby string     practical  assignment   ”
Expected output: 10

=end
def findLength(str)
    str.split.last.length
end

str = "       This   is   my  ruby string     practical  assignment   "
puts findLength(str)