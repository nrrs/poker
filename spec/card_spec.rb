require 'rspec'
require 'card'

describe Card do
  describe "#initialize" do
    subject(:card) { Card.new(:spade, :ten) }

    it 'sets the cards suit and value' do
      expect(card.suit).to eq(:spade)
      expect(card.value).to eq(:ten)
    end

  end
end
