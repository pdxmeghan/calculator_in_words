require('rspec')
require('calculator')

describe('calculator') do
  it('takes an addition word equation and returns the answer') do
    calculator('What is 5 plus 3?').should(eq([8]))
  end

  it('takes a subtraction word equation and returns the answer') do
    calculator('What is 10 minus 3?').should(eq([7]))
  end

  it('takes a multiplication word equation and returns the answer') do
    calculator('What is 3 times 4?').should(eq([12]))
  end

  it('takes a division word equation and returns the answer') do
    calculator('What is 12 divided by 3?').should(eq([4]))
  end

  it('takes an exponential word equation and returns the answer') do
    calculator('What is 2 to the 3rd power?').should(eq([8]))
  end

  it('takes an equation with multiple operators and returns the answer') do
    calculator('What is 4 plus 6 divided by 2?').should(eq([7]))
  end

  it('takes a string with two equations and returns each answer') do
    calculator('What is 4 plus 2? What is 8 times 3?').should(eq([6, 24]))
  end
end
