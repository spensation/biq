require 'rails_helper'

RSpec.describe Prospect, type: :model do
  it "has a valid factory" do
    expect(FactoryBot.create(:prospect)).to be_valid
  end

  it { should validate_presence_of(:first_name) }
  it { should validate_presence_of(:last_name) }
  it { should validate_presence_of(:telephone) }
  it { should validate_presence_of(:gender) }
  it { should validate_presence_of(:date_of_birth) }

  it { should validate_uniqueness_of(:email) }

end
