require 'rails_helper'

RSpec.describe Liability, type: :model do
  it "has a valid factory" do
    expect(FactoryBot.create(:liability)).to be_valid
  end

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:amount) }
  it { should validate_presence_of(:type) }
end
