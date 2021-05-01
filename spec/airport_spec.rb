require 'airport'

describe Airport do
    subject(:airport) { described_class.new }
    # ? it { is_expected.to respond_to(:land).with(1).argument } Use Later
    it 'instructs a plane to land at the airport safely' do
        expect(airport).to respond_to(:land).with(1).argument
    end
end