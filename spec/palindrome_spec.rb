require('rspec')
require('palindrome')

describe('String#palindrome') do
  it("identifies if a word is a palindrome") do
    expect("hannah".palindrome()).to(eq(true))
  end
end
