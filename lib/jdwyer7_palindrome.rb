require "jdwyer7_palindrome/version"

module Jdwyer7Palindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end
  
  private

    # Returns content for palindrome testing.
    def processed_content
      self.to_s.scan(/[a-z]|\d/i).join.downcase
    end

end

class String
  include Jdwyer7Palindrome
end

class Integer
  include Jdwyer7Palindrome
end
