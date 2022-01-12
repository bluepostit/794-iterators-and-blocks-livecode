require_relative '../caesar'

describe '#encrypt' do
  it "should return the correctly encrypted text" do
    expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"
    actual = encrypt('THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG')
    expect(actual).to eq(expected)
  end
end
