require 'rails_helper'

RSpec.describe Dealer, type: :model do
  context 'valid factory' do
    it { expect(FactoryBot.build(:dealer)).to be_valid }
  end
  describe 'Validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:location) }
  end
end
