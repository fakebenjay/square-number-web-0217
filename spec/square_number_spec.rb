require_relative 'spec_helper'

describe "#square_number" do
  
  it "returns the integer that is the square of the integer argument" do
    expect(4.square_number?).to eq(2)
    expect(9.square_number?).to eq(3)
    expect(16.square_number?).to eq(4)
    expect(25.square_number?).to eq(5)
    expect(50625.square_number?).to eq(225)
  end

  it "returns false for a number that is not square" do
    expect(11.square_number?).to eq(false)
    expect(32.square_number?).to eq(false)
    expect(26.square_number?).to eq(false)
    expect(99.square_number?).to eq(false)
    expect(50628.square_number?).to eq(false)
  end

end