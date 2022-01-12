require_relative '../acronyms'

describe "#acronymeter" do
  it 'returns empty string when given empty string' do
    expected = ''
    actual = acronymeter('')
    expect(actual).to eq(expected)
  end
  it 'returns the correct acronym' do
    expected = 'NASA'
    actual = acronymeter('north american space association')
    expect(actual).to eq(expected)
  end
end
