require 'rails_helper'

RSpec.describe ExistingPolicy, type: :model do
  it "has a valid factory" do
    expect(FactoryBot.create(:existing_policy)).to be_valid
  end

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }
  it { should validate_presence_of(:provider) }
  it { should validate_presence_of(:amount) }
end
