require './lib/card'
require './lib/turn'

Rspec.describe Turn do
    it 'exists' do
        card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
        turn = Turn.new("Juneau", card)

        expect(turn).to be_instance_of(Turn)
    end

    it 'wrong guess' do
        card = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)
        turn = Turn.new("Saturn", :STEM)
        turn.correct?
        
        expect(turn.correct?).to be (false)
    end
end