require 'rails_helper'

RSpec.describe User, type: :model do
  it "has a valid factory" do
    expect(FactoryBot.create(:user)).to be_valid
  end
  it { should validate_presence_of(:name) }
  it { should validate_uniqueness_of(:email) }
  it { should validate_presence_of(:password) }
end
