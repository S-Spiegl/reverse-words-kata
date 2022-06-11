require './lib/reverse'

describe "#reverse" do
  it 'outputs a sentence in reverse' do
    expect(reverse('how are you?')).to eq('you? are how')
  end
end