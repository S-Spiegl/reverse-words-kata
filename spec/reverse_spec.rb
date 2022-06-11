require './lib/reverse'

describe "#reverse" do
  it 'outputs a sentence in reverse' do
    expect(reverse('how are you?')).to eq('You? are how')
  end

  it 'should put the capital on the first word in the new sentence' do 
    expect(reverse('Hello there')).to eq('There hello')
  end
end