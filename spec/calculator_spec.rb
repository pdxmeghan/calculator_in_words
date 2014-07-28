require('rspec')
require('calculator')

describe('calculator') do
  it('takes an addition word equation and returns the answer') do
    calculator('What is 5 plus 3?').should(eq(8))
  end

  it('takes a subtraction word equation and returns the answer') do
    calculator('What is 10 minus 3?').should(eq(7))
  end

  it('takes a multiplication word equation and returns the answer') do
    calculator('What is 3 times 4?').should(eq(12))
  end

  it('takes a division word equation and returns the answer') do
    calculator('What is 12 divided by 3?').should(eq(4))
  end
end
