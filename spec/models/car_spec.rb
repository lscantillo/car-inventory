require 'rails_helper'

RSpec.describe Car, type: :model do
  context 'valid factory' do
    it { expect(FactoryBot.build(:car)).to be_valid }
  end
  describe 'Validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:year) }
    it { should validate_presence_of(:brand) }
    it { should validate_presence_of(:price) }
    it { should validate_presence_of(:state) }
  end
end
