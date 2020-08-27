require 'rails_helper'

RSpec.describe Risk, type: :model do
  it "has a valid factory" do
    expect(FactoryBot.create(:risk)).to be_valid
  end

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }
end
