require('rspec')
require('scrabble')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
    expect(("f").scrabble()).to(eq(4))
  end

  it("returns a scrabble score for a word") do
    expect(("happy").scrabble()).to(eq(15))
  end
end
