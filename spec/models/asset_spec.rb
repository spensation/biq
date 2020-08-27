require 'rails_helper'

RSpec.describe Asset, type: :model do
  it "has a valid factory" do
    expect(FactoryBot.create(:asset)).to be_valid
  end

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:amount) }
  it { should validate_presence_of(:type) }
end
